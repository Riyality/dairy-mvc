package com.dairy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping( "/farmers" )
public class FarmerController {

	@GetMapping( "/addFarmerPage" )
	public String addFarmerPage() {
		return "farmers/add";
	}

	@GetMapping
	public String allFarmers() {
		return "farmers/all";
	}
}
