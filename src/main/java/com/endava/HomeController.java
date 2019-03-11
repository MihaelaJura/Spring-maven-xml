package com.endava;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Controller
@EnableWebMvc
public class HomeController {
    @GetMapping("/")
    public String index(Model m) {
        m.addAttribute("someAttribute", "someValue");
        return "index";
    }
    @RequestMapping(value = "/answer", method = RequestMethod.GET)
    public String answer(@ModelAttribute("R1") String answer) {

        if ("V1".equals(answer))
            return "answer1";
        else if ("V2".equals(answer))
            return "answer2";
        return "index";

    }
}
