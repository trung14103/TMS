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

    @Query(value = "select * from dbo_supply where supply_id=:supplyId", nativeQuery = true)
    Supply findOne(@Param("supplyId") Integer supplyId);

    @Query(value = "select * from dbo_supply ", nativeQuery = true)
    List<Supply> findAll();
}
