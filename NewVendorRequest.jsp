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
a1=(request.getParameter("V1"));
a2=(request.getParameter("V2"));
a3=(request.getParameter("V3"));
a4=(request.getParameter("V4"));
a5=(request.getParameter("V5"));
a6=(request.getParameter("V6"));
a7=(request.getParameter("V7"));
a8=(request.getParameter("V8"));
a9=(request.getParameter("V9"));
a10=(request.getParameter("V10"));
a11=(request.getParameter("V11"));
a12=(request.getParameter("V12"));
 
 
 
 out.print("<br>Vendor ID="+a1);
  out.print("<br>Vendor Name="+a2);
   out.print("<br> GST="+a3);
    out.print("<br>Vendor Mobile No="+a4);
	 out.print("<br>Company Name="+a5);
	  out.print("<br>Adress="+a6);
	   out.print("<br>Pin Code="+a7);
	    out.print("<br>City="+a8);
		 out.print("<br>Email ID="+a9);
		  out.print("<br>State="+a10);
		   out.print("<br>Country Name="+a11);
		    out.print("<br>Product="+a12);
			
try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("insert into NewVendorReg values('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"','"+a7+"','"+a8+"','"+a9+"','"+a10+"','"+a11+"','"+a12+"')");
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
