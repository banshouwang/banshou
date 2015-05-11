package com.banshou.portal.controller;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.banshou.portal.entity.LMessage;
import com.banshou.portal.service.LMessageService;

@Controller
public class LeaveMessageController {

	@Autowired
	LMessageService lmService;

	@RequestMapping("/leavemessage")
	public String sendMessage(@ModelAttribute("lmessage") LMessage lmessage,
			HttpServletRequest request, HttpServletResponse response) {
		
		System.out.println("新的留言信息: name: " + lmessage.getName() + ", phone: "
				+ lmessage.getPhone() + ", email: " + lmessage.getEmail()
				+ ", message: " + lmessage.getMessage());
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String date = sdf.format(new Date());
		
		lmessage.setDate(date);
		lmService.addLMessage(lmessage);
		
		return "redirect:/sendSuccess";
	}
}
