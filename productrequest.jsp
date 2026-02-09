<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>/
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Untitled Document</title>
</head>

<body>
<%@ pageimport="java.sql.*"%>
<%@ pageimport="java.util.*"%>
<%
String a1="" , a2="" , a3="" , a4="", a5="",a6="", a7="", a8="",a9="",a10="", a11="",a12="",a13="",a14="",a15="",a16="",a17="",a18="",a19="";
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
a13=(request.getParameter("P13"));
a14=(request.getParameter("P14"));
a15=(request.getParameter("P15"));
a16=(request.getParameter("P16"));
a17=(request.getParameter("P17"));
a18=(request.getParameter("P18"));
a19=(request.getParameter("P19"));

 
 
 out.print("<br>product ID="+a1);
  out.print("<br>product name="+a2);
   out.print("<br>HSN="+a3);
    out.print("<br>cost="+a4);
	 out.print("<br> purchese date="+a5);
	  out.print("<br>manufacturing cost<="+a6);
	   out.print("<br>manufacturing date="+a7);
	    out.print("<br>Email ID="+a8);
		 out.print("<br>manufacturing city="+a9);
		  out.print("<br>product brand="+a10);
		   out.print("<br>product ="+a11);
		   		   out.print("<br>aproduct export="+a12);
				   		   out.print("<br> product Export="+a13);
						   		   out.print("<br>Avaliablity1="+a14);
								   out.print("<br>Avaliablity2="+a15);
								   out.print("<br>Avaliablity3="+a16);
								   out.print("<br>Avaliablity4="+a17);
								   out.print("<br>Avaliablity5="+a18);
								   out.print("<br>Avaliablity6="+a19);
								   
		
		
	try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		int i=st.executeUpdate("update pdcteg set pdnm='"+a2+"',hsn='"+a3+"',pdcd='"+a4+"',pddt='"+a5+"',mnct='"+a6+"',mndt='"+a7+"',pdcr='"+a8+"',nmd='"+a9+"',pdemail='"+a10+"',mnct='"+a11+"',pd='"+a12+"' ,pdexd='"+a13+"' ,pdexp='"+a14+"' ,dvav='"+a15+"' ,dvbb='"+a16+"' dvctt,='"+a17+"' ,dvdt='"+a18+"'where vdid='"+a19+"'  where pdid='"+a1+"' ");
	
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
							   