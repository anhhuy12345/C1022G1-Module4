package com.dictionary.service.impl;

import com.dictionary.repository.impl.DictionaryRepository;
import com.dictionary.repository.IDictionaryRepository;
import com.dictionary.service.IDictionaryService;
import org.springframework.stereotype.Service;

@Service
public class DictionaryServiceImpl implements IDictionaryService {

IDictionaryRepository dictionaryRepository = new DictionaryRepository();
    @Override
    public String lookUp(String word) {
        return dictionaryRepository.lookUp(word);
    }
}
