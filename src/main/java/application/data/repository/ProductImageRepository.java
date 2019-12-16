package application.data.repository;

import application.data.model.CartProduct;
import application.data.model.Category;
import application.data.model.ProductImage;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductImageRepository extends JpaRepository<ProductImage,Integer> {

//    @Query("SELECT cp FROM dbo_product_image cp " +
//            "WHERE cp.product_id = :productId " )
//    List<ProductImage> getListImageByProductId(@Param("productId") int productId);
//


//    @Query("SELECT p FROM dbo_product_image p " +
//            "WHERE ( p.product_image_id = :productImageId )")
//    ProductImage getById(@Param("productImageId") Integer productImageId);
}
