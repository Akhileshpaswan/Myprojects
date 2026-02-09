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
String a1="" , a2="" , a3="" , a4="", a5="",a6="", a7="", a8="" , a9="";
a1=(request.getParameter("S1"));
a2=(request.getParameter("S2"));
a3=(request.getParameter("S3"));
a4=(request.getParameter("S4"));
a5=(request.getParameter("S5"));
a6=(request.getParameter("S6"));
a7=(request.getParameter("S7"));
a8=(request.getParameter("S8"));
a9=(request.getParameter("S9"));



 
 
 out.print("<br>product code="+a1);
  out.print("<br>product name="+a2);
   out.print("<br>Strock date="+a3);
    out.print("<br>manufacturing date="+a4);
	 out.print("<br> expire date="+a5);
	  out.print("<br> unit="+a6);
	   out.print("<br>type="+a7);
	    out.print("<br>Qutity type="+a8);
		out.print("<br>status="+a9);
		 
							   
								   
		
		
	try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("insert into strocktable values('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"','"+a7+"','"+a8+"','"+a9+"')");
	
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
							   