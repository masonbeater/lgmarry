package com.xiaohe.lgmarry.service.impl;


import com.xiaohe.lgmarry.dao.GenericDao;
import com.xiaohe.lgmarry.dao.UserMapper;
import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by shema on 2017/2/17.
 */
@Service
public class UserServiceImpl extends GenericServiceImpl<User, Long> implements UserService{

    @Resource
    private UserMapper userMapper;

    public GenericDao<User, Long> getDao() {
        return userMapper;
    }

    public User selectByUsername(String username) {
        return userMapper.selectByUsername(username);
    }
}
