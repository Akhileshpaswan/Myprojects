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
String a1="" , a2="" , a3="" , a4="", a5="",a6="", a7="", a8="",a9="",a10="", a11="" ,a12="";
a1=(request.getParameter("A1"));
a2=(request.getParameter("A2"));
a3=(request.getParameter("A3"));
a4=(request.getParameter("A4"));
a5=(request.getParameter("A5"));
a6=(request.getParameter("A6"));
a7=(request.getParameter("A7"));
a8=(request.getParameter("A8"));
a9=(request.getParameter("A9"));
a10=(request.getParameter("A10"));
a11=(request.getParameter("A11"));
//a12=(request.getParameter("A12"));


 
 
 
 out.print("<br>Row 1="+a1);
  out.print("<br>Row 2="+a2);
   out.print("<br>Row 3="+a3);
    out.print("<br>Row 4="+a4);
	 out.print("<br>Row 5="+a5);
	  out.print("<br>Row 6="+a6);
	   out.print("<br>Row 7="+a7);
	    out.print("<br>Row 8="+a8);
		 out.print("<br>Row 9="+a9);
	  out.print("<br>Row 10="+a10);
		   out.print("<br>Row 11="+a11);
		  //  out.print("<br>Row 12="+a12);	
			
			
			
	
	try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("insert into empreg values('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"','"+a7+"','"+a8+"','"+a9+"','"+a10+"','"+a11+"')");    
			
	}	
		catch(Exception e)
		{
		out.print(e);
			e.printStackTrace();
}		
			
%>
</body>
</html>
	