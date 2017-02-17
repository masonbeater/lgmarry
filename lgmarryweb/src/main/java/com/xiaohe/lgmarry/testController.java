package com.xiaohe.lgmarry;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by shema on 2017/2/14.
 */
@Controller
public class testController {
    @RequestMapping("test/index")
    public String test(){
        return "index";
    }
}
