package com.xplay.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
    @RequestMapping("/test")
    public String test(){
        System.out.println("123fsdkjfkldsjf");
        return "test";
    }
}
