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
                <div style=" position:relative ;  width:100%; background-color:#0099CC;">
				<%@ pageimport="java.sql.*"%>
<%@ pageimport="java.util.*"%>
<%
String a1="", a2="", a3="", a4="", a5="", a6="", a7="", a8="", a9="", a10="", a11="", a12="";
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
Statement st=conn.createStatement();
ResultSet rect=st.executeQuery("select *from vendortable");
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
a9=rect.getString(9);
a10=rect.getString(10);
a11=rect.getString(11);
a12=rect.getString(12);
%>

                           <form method="post" action="costomerRegistrationRquest.jsp">
          <div style=" position:relative; height:500px; width:100%; background-color:#FFFFFF;">
				
		        
				           <table>
		                    <tr>
		                   <td>
		  <div style="position:relative; height:500px; width:100%; background-color:#FFFFFF; ">
		  <table>
		   <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="AfterAdminLogin.jsp">Myprofile</a></div></td></tr>
           
           <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="EmployeeRegistration.jsp">New EmployeeRe Reg</a></div></td></tr>
           <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="costumerRegistration.jsp">New Costomer Reg</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewVendorReg.jsp">NewVendorReg</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">NewproductReg</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="UpdateNewEmployeeRegistration.jsp">UpdateEmployeeRe</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">UpdateproductRe</a></div></td></tr>
 
          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "><a href="UpdateNewVendorReg.jsp">UpdateVendorReg</a></div></td></tr>
		  <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">Strock </a></div></td></tr>
		  <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">Oder Details</a></a></div></td></tr>
          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a  href="Searchcoustomerdetails.jsp">Search Coustomer</a></div></td></tr>

		  </table></div>
		            </td>
                    <td>
		   
		   
		   <div style="position:relative; width:100%; background-color:#FFFFFF;left:50px; top:-50px; ">
		   <table>		   
		   <tr><td><div style="position:relative; width:50px; height:100px;">	</div></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
		   <tr><td></td><td><label for="text">Costomer ID</label></td><td></td><td><input type="text" name="C1" id="C1" value="<% out.print(a1);%>" pattern="[0-9]"  required maxlength="4"></td><td></td><td><label for="text">Customer name</label></td><td></td><td><input type="text" name="C2" id="C2"value="<% out.print(a2);%>"required></td><td></td><td></td></tr>
		   <tr><td></td><td><label for="text">Email ID</label></td><td></td><td><input type="text" name="C3" id="C3"value="<% out.print(a3);%>" required></td><td></td><td><label for="text">Contact no</label></td><td></td><td><input type="text" name="C4" id="C4"value="<% out.print(a4);%>" pattern="[0-9]{10}" required></td><td></td><td></td></tr>
		   <tr><td></td><td><label for="text">Opening credit</label></td><td></td><td><input type="text" name="C5" id="VC5"value="<% out.print(a5);%>" pattern="[0-9]{16}"  required></td><td></td><td><label for="text">Opening debit</label></td><td></td><td><input type="text" name="C6" id="C6"value="<% out.print(a6);%>"pattern="[0-9]{16}" required></td><td></td><td></td></tr>
		   <tr><td></td><td><label for="text">Address</label></td><td></td><td><input type="text" name="C7" id="C7"value="<% out.print(a7);%>" required></td><td></td><td><label for="text">City</label></td><td></td><td><input type="text" name="C8" id="C8"value="<% out.print(a8);%>"required></td><td></td><td></td></tr>
		   <tr><td></td><td><label for="text">Credit</label></td><td></td><td><input type="text" name="C9" id="C9"value="<% out.print(a9);%>" required pattern="[0-9]{16}" ></td><td></td><td><label for="text">State</label></td><td></td><td><input type="text" name="C10" id="C10"value="<% out.print(a10);%>"required></td><td></td><td></td></tr>
		   <tr><td></td><td><label for="text">Country</label></td><td></td><td><input type="text" name="C11" id="C11"value="<% out.print(a11);%>"required></td><td></td><td><label for="text"></label></td><td></td>
		   <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
				   <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
		            <tr><td></td><td></td><td></td><td></td><td><input type="submit" value="Submit"></td><td></td><td></td><td></td><td></td></tr>
		  
		  </table>
		   </div>
    </td>
		  </tr>
		  </table>
				</form>	
				<%
//out.print("name="+a1);
}
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
