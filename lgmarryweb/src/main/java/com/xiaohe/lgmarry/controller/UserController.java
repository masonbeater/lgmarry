package com.xiaohe.lgmarry.controller;

import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.service.UserService;
import com.xiaohe.lgmarry.service.impl.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

/**
 * Created by shema on 2017/2/17.
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/{username}", method = RequestMethod.GET)
    public String getUserByUsername(@PathVariable String username, Model model, HttpServletRequest request) {
        User user = userService.selectByUsername(username);
        if (user == null) {
            model.addAttribute("msg", "用户名不存在 ！");
        }else{
            model.addAttribute("msg", "成功 ！用户密码："+user.getPassword());
        }
        return "index";
    }

}
