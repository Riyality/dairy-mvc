package com.dairy.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.dairy.constants.MessageConstants;
import com.dairy.dto.equipment.EquipmentRequestDto;
import com.dairy.dto.equipment.EquipmentResponseDto;
import com.dairy.service.EquipmentService;

@Controller
@RequestMapping("/equipments")
public class EquipmentController {
	@Autowired
	private EquipmentService equipmentService;

	@GetMapping("/add-equipment-page")
	public String addBranchPage() {
		return "equipments/add";
	}

	@PostMapping
	public String addEquipment(@ModelAttribute EquipmentRequestDto equipmentRequestDto, Model model,
			RedirectAttributes ra) {
		String response = equipmentService.addEquipment(equipmentRequestDto);
		if (response != null && response.equals(MessageConstants.ADD_EQIPMENT_SUCCESS_MESSAGE)) {
			ra.addFlashAttribute("successMessage", response);
			return "redirect:/equipments";
		}
		ra.addFlashAttribute("errorMessage", MessageConstants.ADD_EQIPMENT_ERROR_MSG);
		return "equipments/add";
	}

	@GetMapping
	public String getAllEquipments(Model model) {
		List<EquipmentResponseDto> list = equipmentService.getAllEquipments();
		model.addAttribute("equipments", list);
		return "equipments/all";
	}

	@GetMapping("/{id}")
	public String getById(@PathVariable long id, Model model) {
		EquipmentResponseDto response = equipmentService.findById(id);
		model.addAttribute("equipment", response);
		return "equipments/update";
	}

	@PostMapping("/update")
	public String updateEquipments(@ModelAttribute EquipmentRequestDto equipmentRequestDto, RedirectAttributes ra) {
		String response = equipmentService.update(equipmentRequestDto);
		if (response != null && response.equals(MessageConstants.UPDATE_EQIPMENT_SUCCESS_MESSAGE)) {
			ra.addFlashAttribute("successMessage", MessageConstants.UPDATE_EQIPMENT_SUCCESS_MESSAGE);
			return "redirect:/equipments";
		}
		ra.addFlashAttribute("errorMessage", MessageConstants.UPDATE_EQIPMENT_ERROR_MSG);
		return "redirect:/equipments/" + equipmentRequestDto.getId();
	}
}
