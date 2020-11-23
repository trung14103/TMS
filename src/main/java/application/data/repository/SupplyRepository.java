package application.data.repository;

import application.data.model.Category;
import application.data.model.Supply;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.security.access.method.P;

import java.util.List;

public interface SupplyRepository extends JpaRepository<Supply,Integer> {
    @Query("SELECT p FROM dbo_supply p " +
            "WHERE (:supplyName IS NULL OR UPPER(p.name) LIKE CONCAT('%',UPPER(:supplyName),'%'))")
    List<Supply> getListSupplyByName(@Param("supplyName") String supplyName);

    Supply findOne(@Param("supplyId") Integer supplyId);
    
    List<Supply> findAll();
}
