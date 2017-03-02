package com.xiaohe.lgmarry.dao;

import com.xiaohe.lgmarry.dao.criteria.UserCriteria;
import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.dao.util.paging.Page;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserMapper extends GenericDao<User, Long>{

    User selectByUsername(String username);

    List<User> selectByUserCriteriaAndPage(Page<User> page, UserCriteria criteria);
}