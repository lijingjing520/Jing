package com.jingjing.Service;

import com.jingjing.Dao.ProductDao;
import com.jingjing.model.Product;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class ProductService {
    @Resource
public ProductDao productDao;
    public int insert(Product product){
        return this.productDao.addProduct(product);

        }

}
