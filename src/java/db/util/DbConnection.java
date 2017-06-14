/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db.util;

import com.mysql.jdbc.PreparedStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Useer
 */
public class DbConnection {

    private Connection conn = null;
    private PreparedStatement stmt = null;

    public void connect() throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection("jdbc:mysql://localhost/login", "root", null);
    }

    public PreparedStatement initStatement(String sql) throws SQLException {
        stmt = (PreparedStatement) conn.prepareStatement(sql);
        return stmt;
    }

    public ResultSet query() throws SQLException {
        return stmt.executeQuery();
    }

    public int update() throws SQLException {
        return stmt.executeUpdate();
    }

    public void close() throws SQLException {
        if (conn != null && !conn.isClosed()) {
            conn.close();
            conn = null;
        }
    }
}
