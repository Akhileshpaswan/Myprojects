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
String a1="" , a2="" , a3="" , a4="", a5="",a6="", a7="", a8="",a9="",a10="", a11="", a12="" ,a13="", a14="", a15="";
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
a13=(request.getParameter("E13"));
a14=(request.getParameter("E14"));
a15=(request.getParameter("E15"));
 
 
 
 out.print("<br>Empolyee ID="+a1);
  out.print("<br>Empolyee Name="+a2);
   out.print("<br>Empolyee Mobile No="+a3);
    out.print("<br> EmpolyeeCompany Name="+a4);
	 out.print("<br>Empolyee GST No="+a5);
	  out.print("<br> EmpolyeeAdress="+a6);
	   out.print("<br> EmpolyeePin Code="+a7);
	    out.print("<br> EmpolyeeCity="+a8);
		 out.print("<br> EmpolyeeEmail ID="+a9);
		  out.print("<br> EmpolyeeState="+a10);
		   out.print("<br>EmpolyeeCountry="+a11);
		    out.print("<br>EmpolyeeA="+a12);
			out.print("<br>EmpolyeeB="+a13);
			out.print("<br>EmpolyeeC="+a14);
			out.print("<br> type of Empolyee="+a15);
			
try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("update empreg set empnm='"+a2+"',fdnm='"+a3+"',empemail='"+a4+"',empmno='"+a5+"',empdp='"+a6+"',empdg='"+a7+"',emphgd='"+a8+"',empun='"+a9+"',emppin='"+a10+"',empdd='"+a11+"',emplt='"+a12+"',empr='"+a13+"',empltr='"+a14+"',empty='"+a15+"' where empid='"+a1+"' ");
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
