<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<%@ Register Assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.UI" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="">
    <link rel="canonical" href="http://aboundroutes.com" />
    <title>Abound Routes - HTML5 Template | Contact Us</title>
    <link rel="icon" href="favicon.ico">
    <!-- Css -->
    <link href="assets/css/plugins/bootstrap.min.css" rel="stylesheet">
    <link href="assets/fonts/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/plugins/slick.css" rel="stylesheet">
    <link href="assets/css/plugins/magnific-popup.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/responsive.css" rel="stylesheet">
    <script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
 <script type="text/javascript">  
        function HandleIT() {  
           var name = "Hello";  
           var address = "me";  
  
            PageMethods.ProcessIT(name, address, onSucess, onError);   
           function onSucess(result) {  
                alert(result);  
            }  
  
            function onError(result) {  
                alert('Something wrong.');  
            }  
        }  
   </script>  
</head>

<body>
    <!-- Preloader Start -->
    <div class="preloader">
        <img src="assets/images/preloader.png" alt="preloader">
    </div>
    <!-- Preloader End -->
    <!-- Header Start -->
    <header class="header can-sticky" id="header">
        <!-- logo -->
        <div class="logo_wrap">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-6">
                        <div class="logo">
                            <a href="index.html" class="scroll-link">
                                <img src="assets/images/logo.png" alt="logo" class="image-fit-contain">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-9 col-6">
                        <div class="d-flex justify-content-end">
                            <div class="input-group link d-flex justify-content-end align-items-center">
                                <span class="input-group-text bg-transparent border-0 p-0 pe-2">
                                    <img src="assets/images/en.png" alt="English" title="English">
                                </span>
                                <div id="google_translate_element" class="d-inline-block"></div>
                            </div>
                            <!-- d-lg-inline-block -->
                            <a href="contact.html" class="link scroll-link d-none ms-4">Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- logo -->
        <!-- navigation -->
        <div class="container">
            <div class="row justify-content-end">
                <div class="col-lg-9">
                    <div class="navigation_inner">
                        <!-- bar -->
                        <nav class="navigation">
                            <ul class="main-menu">
                                <li class="menu-item">
                                    <a href="index.html" class="scroll-link">Home</a>
                                </li>
                                <li class="menu-item">
                                    <a href="about.html" class="scroll-link">About Us</a>
                                </li>
                                <li class="menu-item">
                                    <a href="sub-continent.html" class="scroll-link">India & Sub-Continent</a>
                                </li>
                                <li class="menu-item">
                                    <a href="curated-experiences.html" class="scroll-link">Curated Experiences</a>
                                </li>
                                <li class="menu-item">
                                    <a href="expertise.html" class="scroll-link">Our Expertise</a>
                                </li>
                                <!--  d-block d-lg-none -->
                                <li class="menu-item">
                                    <a href="contact.aspx" class="scroll-link active">Contact Us</a>
                                </li>
                            </ul>
                        </nav>
                        <!-- bar -->
                        <ul class="header_actions">
                            <li>
                                <div class="hamburger">
                                    <div class="hamburger_btn">
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- navigation -->
    </header>
    <!-- Header End -->
    <main class="thm-bg-color-three position-relative">
        <!-- Banner Start -->
        <div class="banner" id="banner">
            <div class="container">
                <img src="assets/images/banner/contactus.jpg" alt="banner" class="image-fit">
                <div class="banner-text">
                    <h1 class="title text-white">Contact Us</h1>
                </div>
            </div>
        </div>
        <!-- Banner End -->
        <!-- Contact Start -->
        <section class="section">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section-header">
                            <img src="assets/images/icon.png" class="icon" alt="icon">
                            <h3 class="title">Contact Us</h3>
                        </div>
                        <ul class="social-icons mb-5">
                            <li>
                                <a href="https://www.facebook.com/profile.php?id=100092982066861" target= '_blank'><i class="fab fa-facebook-f"></i></a>
                            </li>
                            <li>
                                <a href="https://www.linkedin.com/in/abound-routes-165866286" target= '_blank'><i class="fab fa-linkedin-in"></i></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/AboundRoutes" target= '_blank'>
                                    <img src="assets/images/twitter-x.svg" alt="twitter">
                                    <!-- <i class="fab fa-twitter"></i> -->
                                </a>
                            </li>
                            <li>
                                <a href="https://instagram.com/aboundroutes?utm_source=qr&igshid=ZDc4ODBmNjlmNQ%3D%3D" target= '_blank'><i class="fab fa-instagram"></i></a>
                            </li>
                        </ul>
                        <form action="#" runat="server" class="p-4 bg-white">
                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                            <div class="row">
                                <div class="form-group col-md-6">
                                    <label for="fullname" class="thm-font-serif">Full name <span
                                            class="text-danger">*</span></label>
                                     <asp:TextBox ID="TextBox1" runat="server" class="form-control form-control-custom" placeholder="Enter your full name" required></asp:TextBox>        
                                   
                                </div>
                                <div class="form-group col-md-6">
                                    <label for="email" class="thm-font-serif">Email I'd <span
                                            class="required text-danger">*</span></label>
                                    <asp:TextBox ID="email" runat="server" class="form-control form-control-custom" placeholder="Enter your full name" required></asp:TextBox> 
                                    
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="message" class="thm-font-serif">Description</label>
                               <asp:textbox id="Message_Box" runat="server" mode="multiline" class="form-control form-control-custom" placeholder="Write Something..." style="height:100px"  />
                            </div>
                            <div class="form-group mb-0">
                                
                                 <asp:Button ID="btnCreateAccount"  class="thm-btn" runat="server" Text="Submit" 
                                     OnClientClick="HandleIT(); return false;" onclick="btnCreateAccount_Click" /> 
                                     <asp:Label ID="Label1" runat="server" Text="Label"  class="required text-danger" Visible="false"></asp:Label>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- Contact End -->
    </main>
    <!-- Footer Start -->
    <footer class="section section-padding" id="footer">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-4 col-lg-6">
                    <a href="index.html" class="logo scroll-link">
                        <img src="assets/images/logo.png" alt="logo" class="image-fit">
                    </a>
                </div>
                <div class="col-xl-5 col-lg-7">
                    <div class="middle">
                        <h4 class="title">Abound Routes LLP.</h4>
                        <!-- <p class="text">15th - 16th Floor, Plot C2</p>
                        <p class="text">E Square Building, Sector 96, Noida - 201301</p> -->
                        <ul class="contact-info">
                            <li><span class="fal fa-mobile-android"></span> <a
                                    href="tel:+91-8929122331">+91-8929122331</a></li>
                            <li><span class="fas fa-envelope"></span> <a
                                    href="mailto:info@aboundroutes.com">info@aboundroutes.com</a></li>
                            <li><span class="fas fa-map-marker-alt"></span> <a href="#">
                                    15th - 16th Floor, Plot C2
                                    <br>
                                    E Square Building, Sector 96, Noida - 201301
                                </a></li>
                            <!-- <li><span>$</span> <a href="index.html" target="_blank rel=" noopener"">Pay Now</a></li> -->
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <ul class="menu">
                        <li><a href="about.html" class="scroll-link">About Us</a></li>
                        <li><a href="sub-continent.html" class="scroll-link">India Subcontinent</a></li>
                        <!-- <li><a href="index.html#destination" class="scroll-link">Destinations</a></li> -->
                        <!-- <li><a href="index.html" class="scroll-link">Signature Programs</a></li> -->
                        <li><a href="curated-experiences.html" class="scroll-link">Curated Experiences</a></li>
                        <li><a href="expertise.html" class="scroll-link">Our Expertise</a></li>
                        <!-- <li><a href="contact.html" class="scroll-link">CSR</a></li> -->
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer End -->
    <a href="#" data-target="html" class="back-to-top ft-sticky">
        <i class="fal fa-chevron-up"></i>
    </a>
    <!-- Scripts -->
    <script src="assets/js/plugins/jquery-3.6.0.min.js"></script>
    <script src="assets/js/plugins/bootstrap.bundle.min.js"></script>
    <script src="assets/js/plugins/slick.min.js"></script>
    <script src="assets/js/plugins/jquery.magnific-popup.min.js"></script>
    <script src="assets/js/custom.js"></script>
    <script>
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({
                pageLanguage: 'en',  // Set the language of your website
                autoDisplay: false,  // Do not display the widget automatically
            }, 'google_translate_element');
        }
    </script>

</body>

</html>
