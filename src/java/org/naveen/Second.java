
package org.naveen;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Second {
   
    private String name;
    private String phone;
    private String email;
    private String password;
    private String address;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
    

    public int store() throws ClassNotFoundException, SQLException{
        
        Class.forName("org.apache.derby.jdbc.ClientDriver");
         
        String url="jdbc:derby://localhost:1527/Naveen;create=true;user=nave;password=nave";
        Connection con=DriverManager.getConnection(url);

        PreparedStatement ps = con.prepareStatement("insert into profiles(name,phone,email,password,address)values (?,?,?,?,?)");
        ps.setString(1, name);
        ps.setString(2, phone);
        ps.setString(3, email);
        ps.setString(4, password);
        ps.setString(5, address);
    
        int a=ps.executeUpdate();
    
                
        if(a==1) {
            return a;
        }else {
            return a;
        }
    }
    
    

}
