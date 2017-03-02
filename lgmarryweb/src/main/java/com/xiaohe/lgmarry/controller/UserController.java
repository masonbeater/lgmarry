package com.xiaohe.lgmarry.controller;

import com.xiaohe.lgmarry.dao.criteria.UserCriteria;
import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.dao.util.paging.Page;
import com.xiaohe.lgmarry.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

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
        return "_index";
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
        return "_index";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(User user, Model model, HttpServletRequest request){
        User queryUser = userService.login(user.getUsername(), user.getPassword());
        if(queryUser != null) {
            model.addAttribute("user", queryUser);
        }else{
            model.addAttribute("error", "用户名或密码错误");
        }
        return "index";
    }

}
