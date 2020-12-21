package project.simsim.systems.controllers;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import project.simsim.systems.domains.ContentVO;
import project.simsim.systems.services.ManageContentsService;

@Controller
public class ManageContentsController 
{
	@Autowired
	private ManageContentsService manageContentsService;
	
	@RequestMapping("manageContents/{temp}.do")
	public String test(@PathVariable String temp)
	{
		return "/manageContents/"+temp;
	}
	
	@RequestMapping("manageContents/saveContent.do")
	public String saveContent(ContentVO vo) throws IOException
	{
		System.out.println("Controller : saveContent");
		manageContentsService.saveContent(vo);
		return "manageContents/main";
	}
}