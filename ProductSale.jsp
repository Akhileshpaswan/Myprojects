<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Topic Listing Contact Page</title>

        <!-- CSS FILES -->        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500;600;700&family=Open+Sans&display=swap" rel="stylesheet">
                        
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <link href="css/bootstrap-icons.css" rel="stylesheet">

        <link href="css/templatemo-topic-listing.css" rel="stylesheet">
<!--

TemplateMo 590 topic listing

https://templatemo.com/tm-590-topic-listing

-->
    </head>
    
    <body class="topics-listing-page" id="top">

        <main>

            <nav class="navbar navbar-expand-lg">
                <div class="container">
                    <a class="navbar-brand" href="index.html">
                        <i class="bi-back"></i>
                        <span>Topic</span>
                    </a>

                    <div class="d-lg-none ms-auto me-4">
                        <a href="#top" class="navbar-icon bi-person smoothscroll"></a>
                    </div>
    
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
    
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav ms-lg-5 me-lg-auto">
                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="index.html#section_1">Home</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="index.html#section_2">Browse Topics</a>
                            </li>
    
                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="index.html#section_3">How it works</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="index.html#section_4">FAQs</a>
                            </li>
    
                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="index.html#section_5">Contact</a>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#section_5" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Pages</a>

                                <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                    <li><a class="dropdown-item" href="topics-listing.html">Topics Listing</a></li>

                                    <li><a class="dropdown-item active" href="contact.html">Contact Form</a></li>
                                </ul>
                            </li>
                        </ul>

                        <div class="d-none d-lg-block">
                            <a href="#top" class="navbar-icon bi-person smoothscroll"></a>
                        </div>
                    </div>
                </div>
            </nav>


            <header class="site-header d-flex flex-column justify-content-center align-items-center">
                <div class="container">
                    <div class="row align-items-center">

                        <div class="col-lg-5 col-12">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.html">Homepage</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">Contact Form</li>
                                </ol>
                            </nav>

                            <h2 class="text-white">Contact Form</h2>
                        </div>

                    </div>
                </div>
            </header>


            <section class="section-padding section-bg">
                <div style=" position:relative ;  width:100%; background-color:#FFFFFF">
				

            <%@ pageimport="java.sql.*"%>
<%@ pageimport="java.util.*"%>
<%
String a1="", a2="", a3="", a4="", a5="", a6="", a7="", a8="", a9="",a10="";

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
Statement st=conn.createStatement();
ResultSet rect=st.executeQuery("select *from productreg");
if(rect.next())
{
a1=rect.getString(1);
a2=rect.getString(2);
a3=rect.getString(3);
a4=rect.getString(4);
a5=rect.getString(5);
a6=rect.getString(6);
a7=rect.getString(7);
a8=rect.getString(8);
}

ResultSet rec = st.executeQuery("select *from customertabb");
if(rec.next())
{
a9=rec.getString(1);
a10=rec.getString(2);
}

%>

				

        <form method="post" action="ProductsaleRequest.jsp">
						   
		   
		   
		    <table>
		  <tr>
		  <td>
		  <div style="position:relative; height:500px; width:100%; background-color:#FFFFFF; ">
		  <table>
          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewVendorReg.jsp">NewVendorReg</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FF99; "> <a href="NewproductRegisration.jsp">NewproductRegisration</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#0099FF; "> <a href="UpdateNewEmployeeRegistration.jsp">UpdateEmployeeReg</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#408080; "> <a href="NewproductRegisration.jsp">UpdateproductReg</a></div></td></tr>
 
          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#CC3366; "><a href="UpdateNewVendorReg.jsp">UpdateNewVendorReg</a></div></td></tr> 
		  <tr><td><div style="position:relative; height:45px; width:200px; background-color:#FFFFFF; "> <a href="NewproductRegisration.jsp">Strock </a></div></td></tr>
		  <tr><td><div style="position:relative; height:45px; width:200px; background-color:#99CCFF; "> <a href="NewproductRegisration.jsp">Oder Details</a></a></div></td></tr>
  
		  </table></div>
		  </td>
		  <td>
		   
		   
		   <div style="position:relative; width:100%; background-color::#FFFFFF; ">
		   <table>		   
		    <tr><td></td><td></td><td><label for="text">Product ID </label> </td><td><input type="text" name="P1" id="P1" value="<% out.print(a1);%>"></td><td></td><td><label for="text">Customer ID</label><td><input type="text" name="P9" ID="P9" value="<% out.print(a9);%>"></td></tr>
			<tr><td></td><td></td><td><label for="text">Product Name </label></td><td><input type="text" Name="P2" id="P2" value="<% out.print(a2);%>"></td><td></td><td><label for="text">Customer name</label><td><input type="text" name="P10" ID="P10" value="<% out.print(a10);%>"></td></tr>
							   <tr><td></td><td></td><td><label for="text">HSN Code</label> </td><td><input type="text" name="P3"  ID="P3" value="<% out.print(a3);%>"><label for="text"></label></td><td></td><td><label for="text">Order ID</label></td><td><input type="text" name="P11" id="P11" value=""></td></tr>
							    <tr><td></td><td></td><td><label for="text">GST</label></td><td><input type="text" name="P4"  ID="P4" value="<% out.print(a4);%>"><label for="text"></label></td><td></td><td><label for="text">Quantity</label></td><td><input type="text" name="P12" id="P12" value=""></td></td>
                                  <tr><td></td><td></td><td><label for="text">Manufacturing cost</label> </td><td><input type="text" name="P5" id="P5" value="<% out.print(a5);%>"><label for="text"></label></td><td></td><td><label for="text">Prices</label></td><td><input type="text" name="P13" id="P13" value=""></td></td>                 
                                 <tr><td></td><td></td><td><label for="text">Product Brand</label> </td><td><input type="text" name="P6" id="P6" value="<% out.print(a6);%>"><label for="text"></label></td><td></td><td><label for="text">Discount</label></td><td><input type="text" name="P14" id="P14" value=""></td></td>
								 <tr><td></td><td></td><td><label for="text"> Avaliablity</label> </td><td><input type="text" name="P7" id="P7" value="<% out.print(a7);%>"><label for="text"></label></td><td></td></tr>
								<tr> <td></td><td></td><td><label for="text">Purchese Date</label></td><td><input type="text" name="P8" id="P8" value="<% out.print(a8);%>"></td></tr
								    ><tr><td></td><td></td><td></td><td><input type="submit" value="Submit"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
		  </table>		                       


		   </div>
   	
				
                     
					    </td>
		  </tr>
		  </table>
				</form>	
				<%
//out.print("name="+a1);

}
catch(Exception e)
{
out.print(e);
e.printStackTrace();
}
%>

  </div>
               
            </section>
        </main>

        <footer class="site-footer section-padding">
            <div class="container">
                <div class="row">

                    <div class="col-lg-3 col-12 mb-4 pb-2">
                        <a class="navbar-brand mb-2" href="index.html">
                            <i class="bi-back"></i>
                            <span>Topic</span>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-4 col-6">
                        <h6 class="site-footer-title mb-3">Resources</h6>

                        <ul class="site-footer-links">
                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Home</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">How it works</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">FAQs</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Contact</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-md-4 col-6 mb-4 mb-lg-0">
                        <h6 class="site-footer-title mb-3">Information</h6>

                        <p class="text-white d-flex mb-1">
                            <a href="tel: 305-240-9671" class="site-footer-link">
                                305-240-9671
                            </a>
                        </p>

                        <p class="text-white d-flex">
                            <a href="mailto:info@company.com" class="site-footer-link">
                                info@company.com
                            </a>
                        </p>
                    </div>

                    <div class="col-lg-3 col-md-4 col-12 mt-4 mt-lg-0 ms-auto">
                        <div class="dropdown">
                            <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                            English</button>

                            <ul class="dropdown-menu">
                                <li><button class="dropdown-item" type="button">Thai</button></li>

                                <li><button class="dropdown-item" type="button">Myanmar</button></li>

                                <li><button class="dropdown-item" type="button">Arabic</button></li>
                            </ul>
                        </div>

                        <p class="copyright-text mt-lg-5 mt-4">Copyright ? 2048 Topic Listing Center. All rights reserved.
                        <br><br>Design: <a rel="nofollow" href="https://templatemo.com" target="_blank">TemplateMo</a></p>
                        
                    </div>

                </div>
            </div>
        </footer>

        <!-- JAVASCRIPT FILES -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/jquery.sticky.js"></script>
        <script src="js/custom.js"></script>

    </body>
</html>
