<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Untitled Document</title>
</head>

<body>
<%@ pageimport="java.sql.*"%>
<%@ pageimport="java.util.*"%>
<%
String a1="" , a2="" , a3="" , a4="", a5="",a6="", a7="", a8="",a9="",a10="", a11="", a12="" ,a13="";
a1=(request.getParameter("P1"));
a2=(request.getParameter("P2"));
a3=(request.getParameter("P3"));
a4=(request.getParameter("P4"));
a5=(request.getParameter("P5"));
a6=(request.getParameter("P6"));
a7=(request.getParameter("P7"));
a8=(request.getParameter("P8"));
a9=(request.getParameter("P9"));
a10=(request.getParameter("P10"));
a11=(request.getParameter("P11"));
a12=(request.getParameter("P12"));

 
 out.print("<br>HSN code="+a1);
  out.print("<br>Cost="+a2);
   out.print("<br>GST No.="+a3);
    out.print("<br> purchese="+a4);
	 out.print("<br>manufacturing cost="+a5);
	  out.print("<br> manufacturing city="+a6);
	   out.print("<br> Email ID="+a7);
	    out.print("<br> date of manufacturing ="+a8);
		 out.print("<br> product Brand="+a9);
		  out.print("<br> product="+a10);
		   out.print("<br>product export="+a11);
		    out.print("<br>avaliablity="+a12);
			
			
			
try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("insert into pdctregg values('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"','"+a7+"','"+a8+"','"+a9+"','"+a10+"','"+a11+"','"+a12+"')");
		//out.println("Data is successfully inserted!");
		}	
		catch(Exception e)
		{
		out.print(e);
			e.printStackTrace();
}

%>
</body>
</html>
