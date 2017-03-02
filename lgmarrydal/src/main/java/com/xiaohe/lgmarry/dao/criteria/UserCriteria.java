package com.xiaohe.lgmarry.dao.criteria;

import com.xiaohe.lgmarry.dao.model.User;

/**
 * Created by shema on 2017/2/23.
 */
public class UserCriteria extends AbstractCriteria {

    public UserCriteria() {
        super();
    }

    public static void main(String[] args){

        UserCriteria userCriteria = new UserCriteria();
        userCriteria.createCriteria();
    }
}
