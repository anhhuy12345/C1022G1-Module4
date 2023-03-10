package com.example.blogg.service;



import com.example.blogg.entity.Category;

import java.util.List;

public interface ICategoryService {
    void create(Category category);
    void update(Category category);
    void delete(Integer id);
    List<Category> findAll();
    Category findById(Integer id);
}
