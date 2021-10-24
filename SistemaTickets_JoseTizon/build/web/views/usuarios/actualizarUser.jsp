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
        
        String id = request.getParameter("txtid");
        String nombreusuario = request.getParameter("nasignado");
        String usuario = request.getParameter("nombreusuario");
        String contrasena = request.getParameter("contrasena");
        
        try{

            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url,"root","");

            PreparedStatement statement = conn.prepareStatement("UPDATE login_hds SET nombre_real_usuario_login = ?, usuario_login = ? ,password_login = ? WHERE IdUsuario = ?");
            statement.setString(1,nombreusuario);
            statement.setString(2,usuario);
            statement.setString(3,contrasena);
            statement.setString(4,id);

            i = statement.executeUpdate();

        }
        catch(Exception e){
            
            e.printStackTrace();
        }

        if(i > 0){
            %>
            <script language="javascript">
            alert("Editado correctamente");	//Java Script alert message
            window.location.href = "../usuarios.jsp";
            </script>
            <%
        }
        
%>