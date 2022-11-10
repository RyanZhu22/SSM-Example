package com.ryan.service;

import com.ryan.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookService {
    // add
    int addBook(Books books);
    // delete
    int deleteBookById(int id);
    // update
    int updateBook(Books books);
    // select
    Books queryBookById(int id);
    // select all item
    List<Books> queryAllBook();

    Books queryBookByName(@Param("bookName") String bookName);
}
