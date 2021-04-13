package com.hansen.counter;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CounterController {

	@RequestMapping("/counter")
	public String countVisits(Model model, HttpSession session) {
		
		if (session.getAttribute("count").equals(null)) {
			session.setAttribute("count", -1);
		}else {
			Integer count = (Integer) session.getAttribute("count");
			count++;
			session.setAttribute("count", count);
		}
		
		return "counter.jsp";
	}
	
}
