package com.dictionary.repository.impl;

import com.dictionary.repository.IDictionaryRepository;

import java.util.HashMap;
import java.util.Map;

public class DictionaryRepository implements IDictionaryRepository {
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
