package com.mdrsolutions;

import javax.annotation.Resource;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

public class DataBean {

    @Resource(name="jdbc/hplussport_db")
    private DataSource ds;

    public List getDataList() throws SQLException {
        Connection connection = ds.getConnection();
        return null;
    }
}
