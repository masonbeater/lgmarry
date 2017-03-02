package com.xiaohe.lgmarry.service.impl;


import com.xiaohe.lgmarry.dao.GenericDao;
import com.xiaohe.lgmarry.dao.UserMapper;
import com.xiaohe.lgmarry.dao.criteria.UserCriteria;
import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.dao.util.paging.Page;
import com.xiaohe.lgmarry.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

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

    public List<User> selectByUserCriteriaAndPage(Page<User> page, UserCriteria criteria){
        return userMapper.selectByUserCriteriaAndPage(page, criteria);
    }

    public User login(String username, String password) {
        return null;
        //return userMapper.authenticateUser(username, password);
    }
}
