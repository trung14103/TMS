package application.data.repository;

import application.data.model.CartProduct;
import application.data.model.Category;
import application.data.model.ProductImage;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductImageRepository extends JpaRepository<ProductImage,Integer> {
}
