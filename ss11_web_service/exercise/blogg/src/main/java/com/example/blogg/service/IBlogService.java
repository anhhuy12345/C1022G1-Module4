package com.example.blogg.service;


import com.example.blogg.entity.Blog;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface IBlogService {
    void create(Blog blog);
    void update(Blog blog);
    void delete(Integer id);
    Page<Blog> findAll(Pageable pageable);
    Blog findById(Integer id);
    Page<Blog> search(String name, Pageable pageable);
    Page<Blog> findAllByCategory(Integer id, Pageable pageable);
}
