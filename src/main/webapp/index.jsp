<%@ page import="java.util.*"%>
<%@ page import="java.sql.*"%>


<html>
<body>
<h2>Hello World!</h2>

<% 

Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost/viewdata","root","root");
   out.print(con);
 %>



</body>
</html>
