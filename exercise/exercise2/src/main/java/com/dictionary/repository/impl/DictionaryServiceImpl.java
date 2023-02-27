package com.dictionary.repository.impl;

import com.dictionary.repository.IDictionaryService;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class DictionaryServiceImpl implements IDictionaryService {

    private static Map<String, String> dictionary = new HashMap<>();

    static {
        dictionary.put("watermelon", "dưa hấu");
        dictionary.put("orange", "cam");
        dictionary.put("apple", "táo");
        dictionary.put("mango", "xoài");
        dictionary.put("dog", "Chó");
        dictionary.put("cat", "mèo");
        dictionary.put("rat", "chuột");
    }


    @Override
    public String lookUp(String word) {
        String wordFound = "Not found!";

        for (String x : dictionary.keySet()) {
            if (x.equals(word)) {
                wordFound = dictionary.get(x);
                return wordFound;
            }
        }

        return wordFound;
    }
}
