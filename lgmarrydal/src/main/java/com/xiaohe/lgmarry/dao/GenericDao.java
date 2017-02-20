package com.xiaohe.lgmarry.dao;

/**
 * Created by shema on 2017/2/14.<p/>
 *
 * 所有自定义Dao的顶级接口, 封装常用的增删查改操作,
 * 可以通过Mybatis Generator Maven 插件自动生成Dao,
 * 也可以手动编码,然后继承GenericDao 即可.
 * <p/>
 * Model : 代表数据库中的表 映射的Java对象类型
 * ID :代表对象的主键类型
 *
 */
public interface GenericDao<Model, ID> {

    /**
     * 插入全部字段
     * @param model 对象
     * @return
     */
    int insert(Model model);

    /**
     * 插入对象，会判断字段是否存在
     *
     * @param model 对象
     */
    int insertSelective(Model model);

    /**
     * 更新
     * @param model 对象
     * @return
     */
    int updateByPrimaryKey(Model model);

    /**
     * 更新对象（部分字段）
     *
     * @param model 对象
     */
    int updateByPrimaryKeySelective(Model model);

    /**
     * 通过主键, 删除对象
     *
     * @param id 主键
     */
    int deleteByPrimaryKey(ID id);

    /**
     * 通过主键, 查询对象
     *
     * @param id 主键
     * @return
     */
    Model selectByPrimaryKey(ID id);

}