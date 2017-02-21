package com.xiaohe.lgmarry.dao.util.dialect;

/**
 * 数据库方言抽象类
 * 
 * @author Mason
 * @since 2017年2月21日 下午5:32:03
 **/
public abstract class Dialect {

    /**
     * 得到分页sql
     * 
     * @param sql
     * @param offset
     * @param limit
     * @return
     */
    public abstract String getLimitString(String sql, int offset, int limit);

    /**
     * 得到总数量 sql
     * 
     * @param sql
     * @return
     */
    public abstract String getCountString(String sql);

}
