package application.controller.api;

import application.data.model.*;
import application.data.service.*;
import application.model.api.BaseApiResult;
import application.model.dto.CartProductDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.*;

import java.util.Date;

@RestController
@RequestMapping(path = "/api/cart-product")
public class CartProductApiController {
    @Autowired
    private CartService cartService;

    @Autowired
    private CartProductService cartProductService;

    @Autowired
    private ProductService productService;

    @Autowired
    private ProductEntityService productEntityService;

    @Autowired
    private UserService userService;

    @PostMapping("/add")
    public BaseApiResult addToCart(@RequestBody CartProductDTO dto) {
        BaseApiResult result = new BaseApiResult();
        String  username = SecurityContextHolder.getContext().getAuthentication().getName();
        User userEntity = userService.findUserByUsername(username);

        try {
            if(dto.getGuid() != null && dto.getAmount() > 0 && dto.getProductEntityId() > 0) {
                Cart cartEntity;
                if(userEntity==null)
                    cartEntity= cartService.findFirstCartByGuid(dto.getGuid());
                else
                    cartEntity= cartService.findByUserName(userEntity.getUserName());

                ProductEntity productEntity = productEntityService.findOne(dto.getProductEntityId());
                if(cartEntity != null && productEntity != null) {
                    CartProduct cartProductEntity = cartProductService.findFirstCartProductByCartIdAndProductEntityId(cartEntity.getId(),productEntity.getId());
                    if(cartProductEntity != null) {
                        cartProductEntity.setAmount(cartProductEntity.getAmount() + dto.getAmount());
                        cartProductService.updateCartProduct(cartProductEntity);
                    } else {
                        CartProduct cartProduct = new CartProduct();
                        cartProduct.setAmount(dto.getAmount());
                        cartProduct.setCart(cartEntity);
                        cartProduct.setProductEntity(productEntity);
                        cartProductService.addNewCartProduct(cartProduct);
                    }
                    result.setMessage("Add To Cart Successfully!");
                    result.setSuccess(true);
                    return result;
                } else {
                    cartEntity= new Cart();
                    if(userEntity!=null)
                        cartEntity.setUserName(userEntity.getUserName());
                    cartEntity.setGuid(dto.getGuid());
                    cartEntity.setCreatedDate(new Date());
                    cartService.addNewCart(cartEntity);
                    CartProduct cartProductEntity = cartProductService.findFirstCartProductByCartIdAndProductEntityId(cartEntity.getId(),productEntity.getId());
                    if(cartProductEntity != null) {
                        cartProductEntity.setAmount(cartProductEntity.getAmount() + dto.getAmount());
                        cartProductService.updateCartProduct(cartProductEntity);
                    } else {
                        CartProduct cartProduct = new CartProduct();
                        cartProduct.setAmount(dto.getAmount());
                        cartProduct.setCart(cartEntity);
                        cartProduct.setProductEntity(productEntity);
                        cartProductService.addNewCartProduct(cartProduct);
                    }
                    result.setMessage("Thêm vào giỏ hàng thành công!");
                    result.setSuccess(true);
                    return result;
                }
            }
        } catch (Exception e) {
           // logger.error(e.getMessage());
        }
        result.setMessage("Không thêm được vào giỏ hàng!");
        result.setSuccess(false);
        return result;
    }

    @PostMapping("/update")
    public BaseApiResult updateCartProduct(@RequestBody CartProductDTO dto) {
        BaseApiResult result = new BaseApiResult();

        try {
            if(dto.getId()>0 && dto.getAmount() > 0) {
                CartProduct cartProductEntity = cartProductService.findOne(dto.getId());

                if(cartProductEntity != null) {
                    cartProductEntity.setAmount(dto.getAmount());
                    cartProductService.updateCartProduct(cartProductEntity);
                    result.setMessage("Cập nhật thành công!");
                    result.setSuccess(true);
                    return result;
                }
            }
        } catch (Exception e) {
           // logger.error(e.getMessage());
        }
        if(dto.getAmount() == 0)
            result.setMessage("Số lượng phải lớn hơn 0!");
        else
            result.setMessage("Cập nhật thất bại!");

        result.setSuccess(false);
        return result;
    }

    @GetMapping("/delete/{cartProductId}")
    public BaseApiResult deleteCartProduct(@PathVariable int cartProductId) {
        BaseApiResult result = new BaseApiResult();

        try {
            if(cartProductService.deleteCartProduct(cartProductId) == true) {
                result.setMessage("Xóa thành công");
                result.setSuccess(true);
                return result;
            }
        } catch (Exception e) {
            //logger.error(e.getMessage());
        }
        result.setSuccess(false);
        result.setMessage("Xảy ra lỗi!");
        return result;
    }
}
