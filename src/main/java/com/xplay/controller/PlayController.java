package com.xplay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PlayController {
    @RequestMapping("/play")
    public String Play(){
        return "play";
    }
}
