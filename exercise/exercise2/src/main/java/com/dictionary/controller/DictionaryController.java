package com.dictionary.controller;

import com.dictionary.service.Impl.DictionaryServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DictionaryController {
    @Autowired
    private DictionaryServiceImpl dictionaryService;


    @GetMapping
    public String toHome() {
        return "/dictionary";
    }


    @PostMapping("/lookUp")
    public ModelAndView toDictionary(@RequestParam String word) {
        return new ModelAndView("/dictionary", "result", dictionaryService.lookUp(word));
    }
}
