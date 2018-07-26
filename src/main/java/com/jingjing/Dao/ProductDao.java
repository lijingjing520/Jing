package com.jingjing.Dao;

import com.jingjing.model.Product;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface ProductDao {
    public int addProduct(Product product);
}
