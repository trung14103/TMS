package application.data.repository;

import application.data.model.Message;
import application.data.model.Order;
import application.data.model.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface MessageRepository extends JpaRepository<Message, Integer> {
    @Query("SELECT m FROM dbo_message m " +
            "WHERE (:keyword IS NULL OR UPPER(m.email) LIKE CONCAT('%',UPPER(:keyword),'%')) " +
            "OR (:keyword IS NULL OR UPPER(m.email) LIKE CONCAT('%',UPPER(:keyword),'%')) " +
            "OR (:keyword IS NULL OR UPPER(m.title) LIKE CONCAT('%',UPPER(:keyword),'%')) " +
            "OR (:keyword IS NULL OR UPPER(m.content) LIKE CONCAT('%',UPPER(:keyword),'%')) " +
            "ORDER BY createdDate desc ")
    Page<Message> getAllSearch(Pageable pageable, @Param("keyword") String keyword);


    @Query("SELECT count(m.id) FROM dbo_message  m " +
            "WHERE  status =1 ")
   Integer getTotalUnread();


}
