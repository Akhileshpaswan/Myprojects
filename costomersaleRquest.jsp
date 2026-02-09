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
String a1="" , a2="" , a3="" , a4="", a5="",a6="", a7="", a8="" , a8="" , a9="" , a10="" , a11="";
a1=(request.getParameter("C1"));
a2=(request.getParameter("C2"));
a3=(request.getParameter("C3"));
a4=(request.getParameter("C4"));
a5=(request.getParameter("C5"));
a6=(request.getParameter("C6"));
a7=(request.getParameter("C7"));
a8=(request.getParameter("C8"));
a9=(request.getParameter("C9"));
a10=(request.getParameter("C10"));
a11=(request.getParameter("C11"));




 
 
 out.print("<br>product ID="+a1);
  out.print("<br>product name="+a2);
   out.print("<br>HSN="+a3);
    out.print("<br>GST="+a4);
	 out.print("<br> manufacturing cost="+a5);
	  out.print("<br>product brand="+a6);
	   out.print("<br>Avaliabilty="+a7);
	    out.print("<br>purche date="+a8);
		out.print("<br>purche date="+a9);
		out.print("<br>purche date="+a10);
		out.print("<br>purche date="+a11);
		 
								   
								   
		
		
	try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("insert into productsale values('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"','"+a7+"','"+a8+"' ,'"+a9+"' ,'"+a10+"' ,'"+a11+"');
	
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
							   