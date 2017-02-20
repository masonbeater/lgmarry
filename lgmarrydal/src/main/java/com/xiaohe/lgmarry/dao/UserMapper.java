package com.xiaohe.lgmarry.dao;

import com.xiaohe.lgmarry.dao.model.User;

public interface UserMapper extends GenericDao<User, Long>{

    User selectByUsername(String username);
}