package application.controller.api;

import application.data.model.Color;
import application.data.service.ColorService;
import application.model.api.BaseApiResult;
import application.model.api.DataApiResult;
import application.model.dto.ColorDTO;
import application.model.viewmodel.ColorVM;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.Date;

@RestController
@RequestMapping(path = "/api/color")
public class ColorApiController {
    @Autowired
    private ColorService colorService;

<<<<<<< HEAD
    @RequestMapping(value="/detail", params = {"colorId"}) //params y/n
=======
    @RequestMapping(value="/detail", params = {"colorId"})
>>>>>>> f58b9e10b99808b54eca028266e1c5fac369c94f
    public @ResponseBody ColorVM getcolorInfor (@RequestParam(value = "colorId") int colorId){
        Color color = colorService.findOne(colorId);
        if(color==null)
            return null;
        ColorVM colorVM= new ColorVM();
        colorVM.setId(color.getId());
        colorVM.setName(color.getName());
        colorVM.setShortDesc(color.getShortDesc());
        colorVM.setCreatedDate(color.getCreatedDate());

        return colorVM;
    }

<<<<<<< HEAD
    @PostMapping(value="/delete/{colorId}") //params y/n
=======
    @PostMapping(value="/delete/{colorId}")
>>>>>>> f58b9e10b99808b54eca028266e1c5fac369c94f
    public @ResponseBody BaseApiResult delete (@PathVariable int colorId){
        BaseApiResult result= new BaseApiResult();
        try {
            result.setSuccess(true);
            result.setMessage("Deleted color successfully");
            colorService.delColor(colorId);

        }catch (Exception e) {
            result.setSuccess(false);
            result.setMessage(e.getMessage());
        }

        return result;
    }


    @PostMapping("/update/{colorId}")
    public BaseApiResult update (@PathVariable int colorId,
                                 @RequestBody ColorDTO dto){
        BaseApiResult result = new BaseApiResult();
        try{
            Color color = colorService.findOne(colorId);
            color.setId(dto.getId());
            color.setName(dto.getName());
            color.setShortDesc(dto.getShortDesc());
            color.setShortDesc(dto.getShortDesc());
            colorService.addNewColor(color);
            result.setSuccess(true);
            result.setMessage("Updated color successfully");
        } catch (Exception e) {
            result.setSuccess(false);
            result.setMessage(e.getMessage());
        }
        return result;
    }

    @PostMapping(value = "/create")
    public BaseApiResult createProduct(@RequestBody ColorDTO dto){
        DataApiResult result = new DataApiResult();

        try {
            Color color = new Color();
            color.setName(dto.getName());
            color.setShortDesc(dto.getShortDesc());
            color.setCreatedDate(new Date());
            colorService.addNewColor(color);
            result.setData(color.getId());
            result.setMessage("Saved color successfully: " + color.getId());
            result.setSuccess(true);
        } catch (Exception e) {
            result.setSuccess(false);
            result.setMessage(e.getMessage());
        }
        return result;
    }
}
