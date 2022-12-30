package com.learn.mycart.entities;

import java.util.ArrayList;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Category {
     @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int categoryId;
    private int categoryTitle;
    private int categoryDescription;
    @OneToMany(mappedBy = "category")
    private List<Product> products = new ArrayList();

    public Category(int categoryId, int categoryTitle, int categoryDescription) {
        this.categoryId = categoryId;
        this.categoryTitle = categoryTitle;
        this.categoryDescription = categoryDescription;
    }
    
    public Category(int categoryTitle, int categoryDescription,List<Product> products) {
        this.categoryTitle = categoryTitle;
        this.categoryDescription = categoryDescription;
        this.products = products;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public int getCategoryTitle() {
        return categoryTitle;
    }

    public void setCategoryTitle(int categoryTitle) {
        this.categoryTitle = categoryTitle;
    }

    public int getCategoryDescription() {
        return categoryDescription;
    }

    public void setCategoryDescription(int categoryDescription) {
        this.categoryDescription = categoryDescription;
    }

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }
    

    @Override
    public String toString() {
        return "Category{" + "categoryId=" + categoryId + ", categoryTitle=" + categoryTitle + ", categoryDescription=" + categoryDescription + '}';
    }
    
    
}
