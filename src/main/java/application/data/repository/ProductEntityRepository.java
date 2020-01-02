package application.data.repository;

import application.data.model.ProductEntity;
import application.model.viewmodel.ProductVM;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductEntityRepository extends JpaRepository<ProductEntity,Integer> {
    @Query(value = "select * from dbo_product_entity where product_id =: productId", nativeQuery = true)
    List<ProductEntity> findByProductId(@Param("productId") Integer productId);

    @Query("SELECT p FROM dbo_product_entity p ")
    List<ProductEntity> getAll();

    @Query("SELECT p FROM dbo_product_entity p " +
            "WHERE (:productId IS NULL OR (p.productId = :productId))" +
            "AND (:colorId IS NULL OR (p.colorId = :colorId)) " +
            "AND (:sizeId IS NULL OR (p.sizeId = :sizeId))")
    ProductEntity getByProductSizeColor(@Param("productId") Integer productId,@Param("colorId") Integer colorId,@Param("sizeId") Integer sizeId);

    @Query(value = "Select * from dbo_product_entity where product_entity_id=:productEntityId", nativeQuery = true)
    ProductEntity findOne(@Param("productEntityId") Integer productEntityId );
}
