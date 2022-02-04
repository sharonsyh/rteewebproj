package com.mycompany.app.board;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping(value="/board")
public class BoardController {
	@Autowired
	BoardService boardService;
	
	@RequestMapping(value="/about", method=RequestMethod.GET)
	public String about() {
		return "about";
	}

	@RequestMapping(value="/works", method=RequestMethod.GET)
	public String workpage(Model model) {
		model.addAttribute("list", boardService.getBoardList());
		return "works";
	}
	
	@RequestMapping(value="/contact", method=RequestMethod.GET)
	public String contactpage() {
		return "contact";
	}
	
	@RequestMapping(value="/home", method=RequestMethod.GET)
	public String home() {
		return "home";
	}
	
}