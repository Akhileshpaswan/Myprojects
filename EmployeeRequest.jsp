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
String a1="" , a2="" , a3="" , a4="", a5="",a6="", a7="", a8="",a9="",a10="", a11="", a12="";
a1=(request.getParameter("E1"));
a2=(request.getParameter("E2"));
a3=(request.getParameter("E3"));
a4=(request.getParameter("E4"));
a5=(request.getParameter("E5"));
a6=(request.getParameter("E6"));
a7=(request.getParameter("E7"));
a8=(request.getParameter("E8"));
a9=(request.getParameter("E9"));
a10=(request.getParameter("E10"));
a11=(request.getParameter("E11"));
a12=(request.getParameter("E12"));
 
 
 
 out.print("<br>Employee ID="+a1);
  out.print("<br>Employee Name="+a2);
   out.print("<br>Father Name="+a3);
    out.print("<br>Date of Birth="+a4);
	 out.print("<br>Email ID="+a5);
	  out.print("<br>Mobile Number="+a6);
	   out.print("<br>Departemnt="+a7);
	    out.print("<br> Degination ="+a8);
		 out.print("<br>Higher Qulification="+a9);
		  out.print("<br>University="+a10);
		   out.print("<br>Pin Code="+a11);
		    out.print("<br>Avalibilty="+a12);
			
try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("insert into EmpolyeeRegNew values('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"','"+a7+"','"+a8+"','"+a9+"','"+a10+"','"+a11+"','"+a12+"')");
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
