package com.xiaohe.lgmarry.service;

import java.util.List;

/**
 * Created by shema on 2017/2/17.
 * <p/>
 * 通用service方法，封装常用的增删改查等操作
 */
public interface GenericService<Model, ID> {
    /**
     * 插入对象
     *
     * @param model 对象
     */
    int insert(Model model);

    /**
     * 更新对象
     *
     * @param model 对象
     */
    int update(Model model);

    /**
     * 通过主键, 删除对象
     *
     * @param id 主键
     */
    int delete(ID id);

    /**
     * 通过主键, 查询对象
     *
     * @param id 主键
     * @return model 对象
     */
    Model selectById(ID id);


    /**
     * 查询单个对象
     *
     * @return 对象
     */
    Model selectOne();


    /**
     * 查询多个对象
     *
     * @return 对象集合
     */
    List<Model> selectList();
}
