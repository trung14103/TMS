package application.data.service;

import application.data.model.Product;

import java.util.List;

public interface MailService {

    boolean sendMailForNewProduct(List<Product> newProducts, String email, String category);
}
