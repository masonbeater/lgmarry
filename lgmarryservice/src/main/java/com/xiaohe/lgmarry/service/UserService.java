package com.xiaohe.lgmarry.service;

import com.xiaohe.lgmarry.dao.model.User;

/**
 * Created by shema on 2017/2/17.
 */
public interface UserService extends GenericService<User, Long>{

    /**
     * 根据用户名查询用户
     *
     * @param username 用户名
     * @return User
     */
    User selectByUsername(String username);
}
