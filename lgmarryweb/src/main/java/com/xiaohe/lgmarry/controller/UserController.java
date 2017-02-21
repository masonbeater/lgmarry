package com.xiaohe.lgmarry.controller;

import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by shema on 2017/2/17.
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index(){
        return "index";
    }

    @RequestMapping(value = "/query/{username}", method = RequestMethod.GET)
    public @ResponseBody String getUserByUsername(@PathVariable String username, Model model, HttpServletRequest request) {
        User user = userService.selectByUsername(username);
        if (user == null) {
            model.addAttribute("success", false);
        }else{
            model.addAttribute("success", true);
        }
        model.addAttribute("user", user);
        return user==null?"User "+username +" not found!" : "User "+ username +", password: " + user.getPassword();
    }

    @RequestMapping(value = "/queryByUsername", method = RequestMethod.POST)
    public String queryByUsername(@RequestParam("username") String username, Model model, HttpServletRequest request) {
        User user = userService.selectByUsername(username);
        if (user == null) {
            model.addAttribute("success", false);
        }else{
            model.addAttribute("success", true);
        }
        model.addAttribute("user", user);
        return "index";
    }
}
