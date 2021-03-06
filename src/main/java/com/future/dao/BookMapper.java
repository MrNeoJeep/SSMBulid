package com.future.dao;

import com.future.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookMapper {
    //增加一本书
    int addBook(Books books);
    //删除一本书
    int deleteBookById(@Param("id")int id);
    //更新一本书
    int updateBook(Books books);
    //查询一本书
    Books queryBookById(@Param("id")int id);
    //查询所有书
    List<Books> queryAllBook();
    //按照书名查找
    List<Books> queryBookByName(@Param("bookName") String bookName);
}
