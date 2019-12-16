package application.data.repository;

import application.data.model.Category;
import application.data.model.Promotion;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface PromotionRepository extends JpaRepository<Promotion,Integer> {
    @Query("SELECT p FROM dbo_promotion p " +
            "WHERE (:promotionName IS NULL OR UPPER(p.name) LIKE CONCAT('%',UPPER(:promotionName),'%'))")
    List<Promotion> getListPromotionByName(@Param("promotionName") String promotionName);
}
