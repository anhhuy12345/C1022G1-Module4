package com.transfer.controller;


import com.transfer.controller.repository.impl.TransferService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TransferController {
 @Autowired
 private TransferService service;

    @GetMapping
    public String toTransfer(){
        return "/index";
    }
    @PostMapping("/change")
    public ModelAndView toResult(@RequestParam String amount, @RequestParam String rate) {
        return new ModelAndView("/index",
                "result", service.transfer(Double.parseDouble(amount), Double.parseDouble(rate)));
    }

}
