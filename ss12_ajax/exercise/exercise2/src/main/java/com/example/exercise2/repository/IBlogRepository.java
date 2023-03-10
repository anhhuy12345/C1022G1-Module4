package com.example.exercise2.repository;


import com.example.exercise2.entity.Blog;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public interface IBlogRepository extends JpaRepository<Blog, Integer> {
//    @Modifying
//    @Query(value = "delete from Customer where id = :id", nativeQuery = false)
//    void delete(@Param("id") String id);
//
//    @Query(value = "select blog_id, blog_name, blog_image, blog_describe from blog where name like :nameSearch", nativeQuery = true)
//    List<Blog> search(@Param("nameSearch") String name);

    Page<Blog> findAllByNameContaining(String name, Pageable pageable);
    Page<Blog> findAllByCategory_Id(Integer id, Pageable pageable);

}
