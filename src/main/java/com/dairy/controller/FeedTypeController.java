package com.dairy.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.dairy.constants.MessageConstants;
import com.dairy.dto.feedCompany.FeedCompanyResponseDto;
import com.dairy.dto.feedType.FeedTypeRequestDto;
import com.dairy.dto.feedType.FeedTypeResponseDto;
import com.dairy.service.FeedCompanyService;
import com.dairy.service.FeedTypeService;

@Controller
@RequestMapping("/feedType")
public class FeedTypeController {

	@Autowired
	FeedTypeService feedTypeService;

	@Autowired
	public FeedCompanyService feedCompanyService;

	@GetMapping("/add-feed-type")
	public String addFeedTypepage(Model model) {
		List<FeedCompanyResponseDto> list = feedCompanyService.getAllFeedCompany();
		model.addAttribute("feedCompany", list);
		return "/feedType/add";
	}

	@PostMapping
	public String addFeedType(@ModelAttribute FeedTypeRequestDto dto, Model m, RedirectAttributes ra) {
		String response = feedTypeService.addFeedType(dto);

		if (response != null && response.equals(MessageConstants.ADD_FEEDTYPE_SUCCESS_MESSAGE)) {
			ra.addFlashAttribute("successMessage", response);
			return "redirect:/feedType";
		}
		ra.addFlashAttribute("errorMessage", MessageConstants.ADD_FEEDTYPE_ERROR_MSG);
		return "feedType/add";
	}
	
	@GetMapping
	public String getAllFeedTypes(Model model) {
		List<FeedTypeResponseDto> list = feedTypeService.getAllFeedTypes();
		model.addAttribute("feedType",list);
		return "/feedType/all";
		

	}
	

}
