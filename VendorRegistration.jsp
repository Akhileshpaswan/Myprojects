S<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
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
                <div style=" position:relative ;  width:100%; background-color:#FFFFFF;">
                           <form method="post" action="NewVendorRequest.jsp">
       
				       
		    <table>
		 <tr>
		  <td>
		  <div style="position:relative; height:500px; width:100%; background-color:#FFFFFF; ">
		  <table>
		  <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="AfterAdminLogin.jsp">Myprofile</a></div></td></tr>
           <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="UpdateNewVendorReg.jsp">Ediet Myprofile</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewVendorReg.jsp">NewVendorReg</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">NewproductRegisration</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="UpdateNewEmployeeRegistration.jsp">UpdateEmployeeRe</a></div></td></tr>

          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">UpdateproductRe</a></div></td></tr>
 
          <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "><a href="UpdateNewVendorReg.jsp">UpdateVendorReg</a></div></td></tr>
		  <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">Strock </a></div></td></tr>
		  <tr><td><div style="position:relative; height:45px; width:200px; background-color:#66FFFF; "> <a href="NewproductRegisration.jsp">Oder Details</a></a></div></td></tr>
  
		  </table></div>
		  </td>
		  <td>
		   
		   
		   <div style="position:relative; width:100%; color:#FFFFFF; ">
		   <table>		   
		   
		   <tr><td></td><td></td><td><label for="text">Vendor ID</label> </td><td><input type="text" name="V1"  ID="V1"><label for="text"></label></td><td></td><td><label for="text">Vendor Name</label></td><td><input type="text" name="V2" id="V2"></td></tr>
                                <tr><td></td><td></td><td><label for="text">Vendor GST No.</label> </td><td><input type="text" name="V3" id="V3" > <td></td><td><label for="text">Vendor Mobile Number</label></td><td><input type="text" name="V4" id="V4"></td></tr>
                                  <tr><td></td><td></td><td><label for="text"> Compnay Name</label> </td><td><input type="text" name="V5" id="V5" ><label for="text"></label></td><td></td><td><label for="text"> Addres </label></td><td><input type="text" name="V6" id="V6"></td></tr>
                               <tr><td></td><td></td><td><label for="text">Pin code</label> </td><td><input type="text" name="V7" id="V7" ><label for="text"></label></td><td></td><td><label for="text">City </label></td><td><input type="Date" name="V8" id="V8"></td></tr>
                                 <tr><td></td><td></td><td><label for="text"> Email ID</label> </td><td><input type="text" name="V9" id="V9"><label for="text"></label></td><td></td><td><label for="text">State </label></td><td><input type="text" name="V10" id="V10"></td></tr>
								 <tr><td></td><td></td><td><label for="text"> Countory Name</label> </td><td><input type="text" name="V11" id="V11"><label for="text"></label></td><td></td><td><label for="text">Product</label></td><td><input type="text" name="V12" id="V 12"></td></tr>
		                         <tr><td></td><td></td><td></td><td><input type="submit" value="Submit"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
		                       <tr><td></td></tr>
		  
		  </table>
		   </div>
    </td>
		  </tr>
		  </table>
					 
					 </form>	
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
