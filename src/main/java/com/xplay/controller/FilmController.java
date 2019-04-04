package com.xplay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FilmController {
    @RequestMapping("/film")
    public String Film(){
        return "film";
    }
}
