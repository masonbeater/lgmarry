package com.xiaohe.lgmarry.dao.util.dialect;

/**
 * MSSQL 数据库方言
 * 
 * @author Mason
 * @since 2017年2月21日 下午5:32:33
 **/
public class MSDialect extends Dialect {

    protected static final String SQL_END_DELIMITER = ";";

    @Override
    public String getLimitString(String sql, int offset, int limit) {
        return MSPageHepler.getLimitString(sql, offset, limit);
    }

    @Override
    public String getCountString(String sql) {
        return MSPageHepler.getCountString(sql);
    }
}
