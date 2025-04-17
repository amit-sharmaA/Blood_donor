<%@ Page Title="" Language="C#" MasterPageFile="~/guest.master" AutoEventWireup="true" CodeFile="guest1.aspx.cs" Inherits="guest1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!-- Add Bootstrap and jQuery CDN links -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-- Add Animate.css for better animations -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Carousel -->
    <div id="mainCarousel" class="carousel slide carousel-fade" data-ride="carousel" data-interval="5000">
        <!-- Carousel Slides -->
        <div class="carousel-inner">
            <div class="item active" style="background-image: url('img/ll.jpg'); background-size: cover; background-position: center; height: 600px;">
                <div class="carousel-caption text-center">
                    <h1 class="animated fadeInDown">Donate to <span class="text-danger">Save Lives</span></h1>
                    <p class="lead animated fadeInUp">Your single donation can help save up to three lives</p>
                    <div class="btn-group animated fadeInUp">
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger btn-lg" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-primary btn-lg" NavigateUrl="~/registeration.aspx">Register as New Donor</asp:HyperLink>
                    </div>
                </div>
            </div>

            <div class="item" style="background-image: url('img/bb.jpg'); background-size: cover; background-position: center; height: 600px;">
                <div class="carousel-caption text-center">
                    <h1 class="animated fadeInDown">Every <b class="text-danger">Three Minutes</b><br/> A Patient Needs Blood</h1>
                    <p class="lead animated fadeInUp">Your help can make a critical difference</p>
                    <div class="btn-group animated fadeInUp">
                        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-danger btn-lg" NavigateUrl="~/Login.aspx">Find Blood Type</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-primary btn-lg" NavigateUrl="~/Login.aspx">Find a Donor</asp:HyperLink>
                    </div>
                </div>
            </div>

            <div class="item" style="background-image: url('img/dj.jpg'); background-size: cover; background-position: center; height: 600px;">
                <div class="carousel-caption text-center">
                    <h1 class="animated fadeInDown">Why <b class="text-danger">Donate Blood?</b></h1>
                    <p class="lead animated fadeInUp">Learn about the incredible impact of blood donation</p>
                    <div class="btn-group animated fadeInUp">
                        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="btn btn-danger btn-lg" NavigateUrl="#">FAQ</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink6" runat="server" CssClass="btn btn-primary btn-lg" NavigateUrl="#services">Learn More</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>

        <!-- Carousel Controls -->
        <a class="left carousel-control" href="#mainCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#mainCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>

    <!-- Why Donate Section -->
    <section id="services" class="container-fluid py-5" style="background: linear-gradient(135deg, #fff5f5 0%, #ffe5e5 100%);">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h2 class="section-heading animate__animated animate__fadeIn">Why <span class="text-danger">Donate Blood?</span></h2>
                    <div class="row mt-5">
                        <div class="col-md-4 mb-4">
                            <div class="info-card animate__animated animate__fadeInLeft">
                                <div class="icon-circle">
                                    <i class="fas fa-clock fa-2x"></i>
                                </div>
                                <h4>Every 2 Seconds</h4>
                                <p>Someone needs blood in India</p>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="info-card animate__animated animate__fadeInUp">
                                <div class="icon-circle">
                                    <i class="fas fa-users fa-2x"></i>
                                </div>
                                <h4>3 Lives Saved</h4>
                                <p>With just one donation</p>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="info-card animate__animated animate__fadeInRight">
                                <div class="icon-circle">
                                    <i class="fas fa-heart fa-2x"></i>
                                </div>
                                <h4>Endless Impact</h4>
                                <p>Your donation creates a ripple effect</p>
                            </div>
                        </div>
                    </div>
                    
                    <!-- Contact Card with Modern Design -->
                    <div class="contact-card mt-5 animate__animated animate__fadeInUp">
                        <h3> Contact Us</h3>
                        <div class="contact-methods">
                            <a href="tel:+91-123-456-7890" class="contact-btn">
                                <i class="fas fa-phone-alt"></i> +91-123-456-7890
                            </a>
                            <a href="mailto:donation@blooddrive.com" class="contact-btn">
                                <i class="fas fa-envelope"></i> donation@blooddrive.com
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Enhanced Donation Impact Section -->
    <section id="impact" class="bg-light py-5">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h2 class="section-heading animate__animated animate__fadeIn">Your Blood Donation <span class="text-danger">Saves Lives</span></h2>
                    <div class="row mt-4">
                        <div class="col-md-4">
                            <div class="impact-box animate__animated animate__fadeInUp" data-wow-delay="0.2s">
                                <div class="icon-wrapper">
                                    <i class="fas fa-ambulance"></i>
                                </div>
                                <h3>Emergency Care</h3>
                                <p>Blood is crucial in emergency medical situations, helping save lives during critical moments.</p>
                                <div class="impact-stats">
                                    <span class="counter">24/7</span>
                                    <span class="label">Emergency Response</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="impact-box animate__animated animate__fadeInUp" data-wow-delay="0.4s">
                                <div class="icon-wrapper">
                                    <i class="fas fa-hospital-user"></i>
                                </div>
                                <h3>Medical Treatments</h3>
                                <p>Patients undergoing surgeries, cancer treatments, and chronic diseases rely on blood donations.</p>
                                <div class="impact-stats">
                                    <span class="counter">5M+</span>
                                    <span class="label">Lives Impacted</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="impact-box animate__animated animate__fadeInUp" data-wow-delay="0.6s">
                                <div class="icon-wrapper">
                                    <i class="fas fa-hands-helping"></i>
                                </div>
                                <h3>Community Support</h3>
                                <p>By donating, you contribute to a larger community effort to support those in medical need.</p>
                                <div class="impact-stats">
                                    <span class="counter">1M+</span>
                                    <span class="label">Donors</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Modern Quick Actions Section -->
    <section id="quick-actions" class="py-5" style="background: linear-gradient(135deg, #ff416c 0%, #ff4b2b 100%);">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    <h2 class="section-heading text-white animate__animated animate__fadeIn">Quick <span style="color: #ffe5e5">Actions</span></h2>
                    <div class="action-cards">
                        <asp:HyperLink ID="HyperLink7" runat="server" CssClass="action-card animate__animated animate__fadeInUp" NavigateUrl="#">
                            <div class="action-icon">
                                <i class="fas fa-search"></i>
                            </div>
                            <h4>Find Blood Type</h4>
                            <p>Search for specific blood types</p>
                        </asp:HyperLink>
                        
                        <asp:HyperLink ID="HyperLink8" runat="server" CssClass="action-card animate__animated animate__fadeInUp animate__delay-1s" NavigateUrl="#">
                            <div class="action-icon">
                                <i class="fas fa-user-friends"></i>
                            </div>
                            <h4>Find a Donor</h4>
                            <p>Connect with available donors</p>
                        </asp:HyperLink>
                        
                        <asp:HyperLink ID="HyperLink9" runat="server" CssClass="action-card animate__animated animate__fadeInUp animate__delay-2s" NavigateUrl="#">
                            <div class="action-icon">
                                <i class="fas fa-hand-holding-heart"></i>
                            </div>
                            <h4>Become a Donor</h4>
                            <p>Join our lifesaving community</p>
                        </asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <style>
        /* Info Cards Styling */
        .info-card {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            transition: all 0.3s ease;
            height: 100%;
        }
        .info-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 40px rgba(0,0,0,0.2);
        }
        .icon-circle {
            width: 80px;
            height: 80px;
            background: linear-gradient(45deg, #ff416c, #ff4b2b);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 20px;
            color: white;
        }
        
        /* Contact Card Styling */
        .contact-card {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
        }
        .contact-methods {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
            flex-wrap: wrap;
        }
        .contact-btn {
            padding: 15px 30px;
            border-radius: 30px;
            background: linear-gradient(45deg, #ff416c, #ff4b2b);
            color: white;
            text-decoration: none;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .contact-btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 5px 15px rgba(255,65,108,0.3);
            color: white;
        }
        
        /* Impact Box Styling */
        .impact-box {
            background: white;
            padding: 40px 30px;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            transition: all 0.3s ease;
            height: 100%;
            position: relative;
            overflow: hidden;
        }
        .impact-box:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0,0,0,0.2);
        }
        .icon-wrapper {
            font-size: 40px;
            color: #ff416c;
            margin-bottom: 20px;
        }
        .impact-stats {
            margin-top: 20px;
            padding-top: 20px;
            border-top: 1px solid #eee;
        }
        .counter {
            font-size: 24px;
            font-weight: 700;
            color: #ff416c;
            display: block;
        }
        .label {
            font-size: 14px;
            color: #666;
        }
        
        /* Action Cards Styling */
        .action-cards {
            display: flex;
            justify-content: center;
            gap: 30px;
            margin-top: 40px;
            flex-wrap: wrap;
        }
        .action-card {
            background: rgba(255,255,255,0.1);
            backdrop-filter: blur(10px);
            padding: 30px;
            border-radius: 20px;
            color: white;
            text-decoration: none;
            width: 300px;
            transition: all 0.3s ease;
            border: 1px solid rgba(255,255,255,0.2);
        }
        .action-card:hover {
            transform: translateY(-10px);
            background: rgba(255,255,255,0.2);
            color: white;
            text-decoration: none;
        }
        .action-icon {
            font-size: 40px;
            margin-bottom: 20px;
        }
        .action-card h4 {
            margin: 15px 0;
            font-weight: 600;
        }
        .action-card p {
            opacity: 0.8;
            margin: 0;
        }
        
        /* Responsive Design */
        @media (max-width: 768px) {
            .action-card {
                width: 100%;
            }
            .contact-methods {
                flex-direction: column;
            }
            .contact-btn {
                width: 100%;
                justify-content: center;
            }
        }
    </style>

    <!-- Add custom CSS for animations and slider -->
    <style>
        .nav.navbar-nav .navbar-right {
            margin-right: -180px;
        }

        .carousel-fade .carousel-inner .item {
            opacity: 0;
            transition: opacity 0.5s ease-in-out;
        }
        .carousel-fade .carousel-inner .active {
            opacity: 1;
        }
        .carousel-caption {
            background-color: rgba(0,0,0,0.5);
            padding: 20px;
            border-radius: 10px;
        }
        .carousel-caption h1 {
            color: #fff;
            font-weight: bold;
        }
        .carousel-caption .lead {
            color: #f0f0f0;
        }
        @media (max-width: 768px) {
            .carousel-caption {
                top: 50%;
                transform: translateY(-50%);
            }
            .carousel-caption h1 {
                font-size: 24px;
            }
            .carousel-caption .lead {
                font-size: 16px;
            }
        }

        /* Set padding for container-fluid to 0 */
        .container-fluid {
            padding-left: 0;
            padding-right: 0;
        }
    </style>
</asp:Content>
