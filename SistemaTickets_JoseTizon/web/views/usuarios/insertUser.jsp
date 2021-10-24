<%-- 
    Document   : conbdd
    Created on : 11/09/2021, 02:34:51 PM
    Author     : Stark Industries
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import = "java.sql.*"%>
<%@ page import = "java.sql.Connection"%>
<%@ page import = "java.sql.DriverManager"%>
<%@ page import = "java.sql.SQLException"%>


<%
    
        String host = "localhost";
        String port = "3306";
        String bddName = "helpdesksystem";
        String usuariobdd = "root";
        String passbdd = "";
        String url = "jdbc:mysql://localhost:3306/helpdesksystem";
        
        int i=0;
        
        try{
            
            String nusuario = request.getParameter("nasignado");
            String usuariolg = request.getParameter("usuario");
            String contrasenalg = request.getParameter("contrasena");

            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url,"root","");


            PreparedStatement ps = conn.prepareStatement("INSERT INTO `login_hds`(`nombre_real_usuario_login`, `usuario_login`, `password_login`) VALUES (?,?,?)");
            ps.setString(1,nusuario);
            ps.setString(2,usuariolg);
            ps.setString(3,contrasenalg);
            i = ps.executeUpdate();
            
        }
        catch(Exception e){
            
            e.printStackTrace();
        }
        
        
        if(i>0){
            
            %>
            <script language="javascript">
            alert("Insertado correctamente");	//Java Script alert message
            window.location.href = "../usuarios.jsp";
            </script>
            <%
            
        }
        
        
        
    
%>