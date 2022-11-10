package com.ryan.dao;


import com.ryan.pojo.Books;
import org.apache.ibatis.annotations.Param;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

public interface BookMapper {
    // add
    int addBook(Books books);
    // delete
    int deleteBookById(@Param("bookId") int id);
    // update
    int updateBook(Books books);
    // select
    Books queryBookById(@Param("bookId")int id);
    // select all item
    List<Books> queryAllBook();

    Books queryBookByName(@Param("bookName") String bookName);
}
