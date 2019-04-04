package com.xplay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TVController {
    @RequestMapping("/tv")
    public String Tv(){
        return "tv";
    }
}
