package com.xiaohe.lgmarry.dao.criteria;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

import com.xiaohe.lgmarry.dao.criteria.GenericCriteria.Criteria;

/**
 * Created by shema on 2017/2/23.<p/>
 *
 * 所有构建查询类的超类
 */
public abstract class AbstractCriteria {

    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> crudCriteria;

    public AbstractCriteria() {
        crudCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return crudCriteria;
    }

    public void or(Criteria criteria) {
        crudCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        crudCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (crudCriteria.size() == 0) {
            crudCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        crudCriteria.clear();
        orderByClause = null;
        distinct = false;
    }




}
