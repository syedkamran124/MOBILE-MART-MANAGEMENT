

package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;


public class DBConnection {
    public Connection con;
    public PreparedStatement pstmt;
    public ResultSet rst;
    public Statement stmt;
    public DBConnection()
    {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost/mobilemart","root","root");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
            
    }
}
