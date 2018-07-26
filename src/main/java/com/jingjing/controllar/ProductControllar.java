package com.jingjing.controllar;

import com.jingjing.Service.ProductService;
import com.jingjing.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Date;

@Controller
@RequestMapping("/product")
public class ProductControllar {
public ProductService productService;

    public ProductService getProductService() {
        return productService;
    }
@Autowired
    public void setProductService(ProductService productService) {
        this.productService = productService;
    }
    @RequestMapping("/insert")
    public String insert(Product product, Model model){
        Date date=new Date();
        product.setProduct_id(date.getTime()+"");
        int result=this.getProductService().insert(product);
        if(result<1)
            return "error";
        return "success";
    }
}
