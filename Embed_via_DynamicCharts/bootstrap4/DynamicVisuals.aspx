﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DynamicVisuals.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Home | Bootstrap</title>  
    <link href="css/slicebox.css" rel="stylesheet" type="text/css" />   
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />    
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />  
   <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
     
    <link rel="stylesheet" href="http://localhost:4848/resources/autogenerated/qlikui.css" />
    <link rel="stylesheet" href="http://localhost:4848/resources/assets/client/client.css" media="all" />


        <!--QlikSense Dynamic Chart Resources-->
        <<!--script src="../../../../Source/webcomponents-lite.js"></script>-->
        <link href="../../../../fonts/fonts.css" rel="stylesheet" />
        <%--<link rel="stylesheet" href="http://localhost:4848/resources/assets/client/client.css" media="all">--%>    
    <%--<link href="../../../../fonts/qlik-styles.css" rel="stylesheet" />--%>
        
       <!-- <script src="../../../../Source/require.js"></script>-->
        <script src="http://localhost:4848/resources/assets/external/requirejs/require.js"></script>
    <link rel = "stylesheet" href="http://localhost:4848/resources/autogenerated/qlik-styles.css">
    <script src="dynamic.js"></script>
    
</head>
<body>
    <form id="form1" runat="server">
   <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNav">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
                <a href="#" class="navbar-brand">
                    <img src="images/logo.png" />
                </a>
            </div>
            <div id="myNav" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Portfolio</a></li>
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown1
                        <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Dropdown1</a></li>
                            <li><a href="#">Dropdown2</a></li>
                            <li><a href="#">Dropdown3</a></li>
                            <li><a href="#">Dropdown4</a></li>
                            <li class="divider"></li>
                            <li><a href="#">404 Page</a></li>
                        </ul>
                    </li>
                    <li><a href="#">About</a></li>
                      <li><a href="#">Contact</a></li>
                </ul>
            </div>
        </div>
    </div>
    <br />
    <div class="border">
    </div>
    <!-- Start cssSlider.com -->
    <!-- Generated by cssSlider.com 1.9 -->
    <link rel="stylesheet" href="slider/csss_engine1/style.css">
    <!--[if IE]><link rel="stylesheet" href="slider/csss_engine1/ie.css"><![endif]-->
    <!--[if lte IE 9]><script type="text/javascript" src="slider/csss_engine1/ie.js"></script><![endif]-->
    <script type="text/javascript" src="slider/csss_engine1/gestures.js"></script>
    <div class='csslider1 autoplay '>
        <input name="cs_anchor1" id='cs_slide1_0' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_slide1_1' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_slide1_2' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_slide1_3' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_play1' type="radio" class='cs_anchor' checked>
        <input name="cs_anchor1" id='cs_pause1_0' type="radio" class='cs_anchor pause'>
        <input name="cs_anchor1" id='cs_pause1_1' type="radio" class='cs_anchor pause'>
        <input name="cs_anchor1" id='cs_pause1_2' type="radio" class='cs_anchor pause'>
        <input name="cs_anchor1" id='cs_pause1_3' type="radio" class='cs_anchor pause'>
        <ul>
            <li class="cs_skeleton">
                <img src="slider/csss_images1/1.jpg"
                    style="width: 100%;"></li>
            <li class='num0 img slide'>
                <img src='slider/csss_images1/a2.jpg'
                    alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                    title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></li>
            <li class='num1 img slide'>
                <img src='slider/csss_images1/binary.jpg' alt='aura_rays_hd_1080p-HD'
                    title='aura_rays_hd_1080p-HD' /></li>
            <li class='num2 img slide'>
                <img src='slider/csss_images1/world.png' alt='qxt1j-wallpapers-515728052-1920x1080'
                    title='qxt1j-wallpapers-515728052-1920x1080' /></li>
            <li class='num3 img slide'>
                <img src='slider/csss_images1/binary.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                    title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></li>
        </ul>
      <%--  <div class="cs_engine">
            <a href="http://cssslider.com">full screen slider</a> by cssSlider.com v1.9</div>--%>
      <%--  <div class='cs_description'>
            <label class='num0'>
                <span class="cs_title"><span class="cs_wrapper">abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823</span></span></label>
            <label class='num1'>
                <span class="cs_title"><span class="cs_wrapper">aura_rays_hd_1080p-HD</span></span></label>
            <label class='num2'>
                <span class="cs_title"><span class="cs_wrapper">qxt1j-wallpapers-515728052-1920x1080</span></span></label>
            <label class='num3'>
                <span class="cs_title"><span class="cs_wrapper">wpid-Abstract-Colorful-Wallpaper-Hd-0</span></span></label>
        </div>--%>
        <div class='cs_play_pause' style="width: 100%">
           <%-- <label class='cs_play' for='cs_play1'>
                <span><i></i><b></b></span>
            </label>--%>

            <div style="width: 800px; height: 500px; opacity:1; margin-left:auto; margin-right: auto; "  id="QV03" class="qvobject" data-qvid="JxjhqT"></div>
            <label class='cs_pause num0' for='cs_pause1_0'>
                <span><i></i><b></b></span>
            </label>
            <label class='cs_pause num1' for='cs_pause1_1'>
                <span><i></i><b></b></span>
            </label>
            <label class='cs_pause num2' for='cs_pause1_2'>
                <span><i></i><b></b></span>
            </label>
            <label class='cs_pause num3' for='cs_pause1_3'>
                <span><i></i><b></b></span>
            </label>
        </div>
     <%--   <div class='cs_arrowprev'>
            <label class='num0' for='cs_slide1_0'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/abstractdesktopwallpaperwidescreentopmodelcomputerswallpaperswallwuzzhdwallpaper10823.jpg'
                    alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                    title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></label>
            <label class='num1' for='cs_slide1_1'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/aura_rays_hd_1080phd.jpg' alt='aura_rays_hd_1080p-HD'
                    title='aura_rays_hd_1080p-HD' /></label>
            <label class='num2' for='cs_slide1_2'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/qxt1jwallpapers5157280521920x1080.jpg' alt='qxt1j-wallpapers-515728052-1920x1080'
                    title='qxt1j-wallpapers-515728052-1920x1080' /></label>
            <label class='num3' for='cs_slide1_3'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/wpidabstractcolorfulwallpaperhd0.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                    title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></label>
        </div>--%>
      <%--  <div class='cs_arrownext'>
            <label class='num0' for='cs_slide1_0'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/abstractdesktopwallpaperwidescreentopmodelcomputerswallpaperswallwuzzhdwallpaper10823.jpg'
                    alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                    title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></label>
            <label class='num1' for='cs_slide1_1'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/aura_rays_hd_1080phd.jpg' alt='aura_rays_hd_1080p-HD'
                    title='aura_rays_hd_1080p-HD' /></label>
            <label class='num2' for='cs_slide1_2'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/qxt1jwallpapers5157280521920x1080.jpg' alt='qxt1j-wallpapers-515728052-1920x1080'
                    title='qxt1j-wallpapers-515728052-1920x1080' /></label>
            <label class='num3' for='cs_slide1_3'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/wpidabstractcolorfulwallpaperhd0.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                    title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></label>
        </div>--%>
       <%-- <div class='cs_bullets'>
            <label class='num0' for='cs_slide1_0'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/abstractdesktopwallpaperwidescreentopmodelcomputerswallpaperswallwuzzhdwallpaper10823.jpg'
                        alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                        title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></span></label>
            <label class='num1' for='cs_slide1_1'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/aura_rays_hd_1080phd.jpg' alt='aura_rays_hd_1080p-HD'
                        title='aura_rays_hd_1080p-HD' /></span></label>
            <label class='num2' for='cs_slide1_2'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/qxt1jwallpapers5157280521920x1080.jpg' alt='qxt1j-wallpapers-515728052-1920x1080'
                        title='qxt1j-wallpapers-515728052-1920x1080' /></span></label>
            <label class='num3' for='cs_slide1_3'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/wpidabstractcolorfulwallpaperhd0.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                        title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></span></label>
        </div>--%>
    </div>
    <!-- End cssSlider.com -->
    <div class="container">
        <h1>
            Bootstrap source code
        </h1>
        <div class="border">
            
        </div>
        <div class="row">
            <p>
                Once downloaded, unzip the compressed folder to see the structure of (the compiled)
                Bootstrap. You'll see something like this:</p>
            <!-- NOTE: This info is intentionally duplicated in the README.
Copy any changes made here over to the README too. -->
            <div class="highlight">
                <pre><code class="language-bash" data-lang="bash">bootstrap/ ├── css/ │ ├── bootstrap.css
                    │ ├── bootstrap.css.map │ ├── bootstrap.min.css │ ├── bootstrap-theme.css │ ├──
                    bootstrap-theme.css.map │ └── bootstrap-theme.min.css ├── js/ │ ├── bootstrap.js
                    │ └── bootstrap.min.js └── fonts/ ├── glyphicons-halflings-regular.eot ├── glyphicons-halflings-regular.svg
                    ├── glyphicons-halflings-regular.ttf ├── glyphicons-halflings-regular.woff └── glyphicons-halflings-regular.woff2</code></pre>
            </div>
            <!-- NOTE: This info is intentionally duplicated in the README.
Copy any changes made here over to the README too. -->
            <p>
                This is the most basic form of Bootstrap: precompiled files for quick drop-in usage
                in nearly any web project. We provide compiled CSS and JS (<code>bootstrap.*</code>),
                as well as compiled and minified CSS and JS (<code>bootstrap.min.*</code>). CSS
                <a href="https://developers.google.com/chrome-developer-tools/docs/css-preprocessors">
                    source maps</a> (<code>bootstrap.*.map</code>) are available for use with certain
                browsers' developer tools. Fonts from Glyphicons are included, as is the optional
                Bootstrap theme.</p>
            <p>
                The Bootstrap source code download includes the precompiled CSS, JavaScript, and
                font assets, along with source Less, JavaScript, and documentation. More specifically,
                it includes the following and more:</p>
        </div>
    </div>
    <section id="section-bar">
     <div class="container">

        <div class="row">
          <div class="col-lg-4 col-sm-6">
            <h2><i class="fa fa-2x fa-file-o"></i> Easy to Install</h2>
            <p>Simply download a CSS file and replace the one in Bootstrap. No messing around with hex values.</p>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h2><i class="fa fa-2x fa-github"></i> Open Source</h2>
            <p>Bootstrap themes are released under the MIT License and maintained by the community on <a target="_blank" href="https://github.com/thomaspark/bootswatch">GitHub</a>.</p>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h2><i class="fa fa-2x fa-wrench"></i> Tuned for 3.3.4</h2>
            <p>Themes are built for the latest version of Bootstrap. <a href="2/">Version 2</a> and <a target="_blank" href="https://github.com/thomaspark/bootswatch/tags">others</a> are also available to download.</p>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h2><i class="fa fa-2x fa-cogs"></i> Modular</h2>
             <p>Changes are contained in just two LESS or SASS files, enabling modification and ensuring forward compatibility.</p>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h2><i class="fa fa-2x fa-cloud"></i> Get Plugged In</h2>
            <p>An <a href="./help/#api">API</a> is available for integrating with your platform. In use by <a href="https://nodebb.org/" target="_blank">NodeBB</a>, <a href="http://yabdab.com/stacks/bootsnap" target="_blank">BootSnap</a>, and others.</p>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h2><i class="fa fa-2x fa-bullhorn"></i> Stay Updated</h2>
            <p>Be notified about updates by subscribing via <a href="http://feeds.feedburner.com/bootswatch">RSS feed</a>, <a href="http://feedburner.google.com/fb/a/mailverify?uri=bootswatch&amp;loc=en_US">email</a>, or <a href="http://news.bootswatch.com" onclick="pageTracker._link(this.href); return false;">Tumblr</a>.</p>
          </div>
        </div>

      </div>
     </section>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1>
                    Still looking?</h1>
                <p class="lead">
                    Learn to code your own themes with these books from <a target="_blank" href="http://www.amazon.com/?tag=bootswatch-20">
                        Amazon</a>.</p>
            </div>
            <div class="col-lg-4 col-sm-4">
                <div class="preview">
                    <div class="image">
                        <a>
                            <img class="img-responsive" src="images/htmlandcss.png" alt="HTML and CSS: Design and Build Websites, by Jon Duckett"></a>
                    </div>
                    <div class="options">
                        <h3>
                            HTML &amp; CSS</h3>
                        <p>
                            Jon Duckett</p>
                        <div>
                            <div class="btn-group">
                                <a class="btn btn-primary" href="#" target="_blank">Amazon</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-4">
                <div class="preview">
                    <div class="image">
                        <a href="#" target="_blank">
                            <img class="img-responsive" src="images/eloquentjavascript.png" alt="Eloquent JavaScript, by Marijn Haverbeke"></a>
                    </div>
                    <div class="options">
                        <h3>
                            Eloquent Android</h3>
                        <p>
                            Marijn Haverbeke</p>
                        <div>
                            <div class="btn-group">
                                <a class="btn btn-primary" href="#" target="_blank">Amazon</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-4">
                <div class="preview">
                    <div class="image">
                        <img class="img-responsive" src="images/beautifulwebdesign.png" alt="The Principles of Beautiful Web Design, by Jason Beaird"></a>
                    </div>
                    <div class="options">
                        <h3>
                            Beautiful Mobile Web Design</h3>
                        <p>
                            Jason Beaird</p>
                        <div>
                            <div class="btn-group">
                                <a class="btn btn-primary" href="#" target="_blank">Amazon</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="testimonial-bar">
        <div class="container">
            <h1 class="h1">
                Testimonial</h1>
            <div class="border">
            </div>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile1.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        Awesome to work with. Incredibly organized, easy to communicate with, responsive
                                        with next iterations, and beautiful work.</p>
                                    <footer>Stuart Levinson <cite title="Source Title">co-founder, TalkTo</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile2.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        Your designs were exactly what Josef had always imagined clear, clean, continuous,
                                        with a focus on stylistic elements. Thank you so much for your work on this project.</p>
                                    <footer> Carolin Meyer <cite title="Source Title">brand manager, Rupp</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile3.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        I love the new logo. Particularly how the mark can stand on its own. It feels tall
                                        and proud and powerful. Just what I was looking for</p>
                                    <footer>Robert Hoekman <cite title="Source Title">Jr, Miskeeto</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/profile1.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        We worked closely with David to craft a unique logo that we feel encapsulates the
                                        brand of UBD. Hats off to David Airey. He is a wonderful guy to work with</p>
                                    <footer>Nate Whitehill <cite title="Source Title">UBD</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile2.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        The unique design that David created is both attractive and highly adaptable. I
                                        appreciate David attention to detail</p>
                                    <footer>Dr David J. DeKriek <cite title="Source Title">Fidelity Hearing Center</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2015 <a target="_blank" href="http://aspxtemplates.com/" title="Free Twitter Bootstrap asp.net templates">aspxtemplates</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!--/#footer-->
    <!-- Back To Top -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <!-- /top-link-block -->
    <!-- Jscript -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>   
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>








    </form>
</body>
</html>
