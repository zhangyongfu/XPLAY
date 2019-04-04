package com.xplay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CartoonController {
    @RequestMapping("/cartoon")
    public String Cartoon(){
        return "cartoon";
    }
}
