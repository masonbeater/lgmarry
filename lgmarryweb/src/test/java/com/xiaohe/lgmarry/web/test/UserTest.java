package com.xiaohe.lgmarry.web.test;

import com.xiaohe.lgmarry.dao.criteria.UserCriteria;
import com.xiaohe.lgmarry.dao.model.User;
import com.xiaohe.lgmarry.dao.util.paging.Page;
import com.xiaohe.lgmarry.service.UserService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by shema on 2017/2/27.
 */
public class UserTest extends TestSupport {
    @Autowired
    private UserService service;

    @Test
    public void testSelectByUserCriteriaAndPage(){
        start();
        Page<User> page = new Page<>(2, 3);

        UserCriteria criteria = new UserCriteria();
        criteria.createCriteria().andFieldGreaterThan("id", 0l);
        List<User> users = service.selectByUserCriteriaAndPage(page, criteria);
        System.out.println("总记录数："+page.getTotalCount()+", 当前页码："+page.getPageNo()+", " +
                "每页大小："+page.getPageSize()+", 总页数："+page.getTotalPages());
        for(User user : users){
            System.out.println(user.getUsername());
            System.out.println(user.getPassword());
            System.out.println(user.getCreationDate());
        }
        end();
    }

    @Test
    public void testSelectByUsername(){
        start();
        User user = service.selectByUsername("mason");
        System.err.println(user);
        end();
    }
}
