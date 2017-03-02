package com.xiaohe.lgmarry.service;

import com.xiaohe.lgmarry.dao.criteria.UserCriteria;
import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.dao.util.paging.Page;

import java.util.List;

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

    List<User> selectByUserCriteriaAndPage(Page<User> page, UserCriteria criteria);

    User login(String username, String password);
}
