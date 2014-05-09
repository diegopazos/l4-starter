<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
    <title>{{{ Setting::get('site.site_name') }}}</title>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/assets/css/images/favicon.ico" />
    <link rel="stylesheet" href="/assets/css/style.css" type="text/css" media="all" />
    <link rel="stylesheet" href="/assets/css/flexslider.css" type="text/css" media="all" />
    <!--[if IE 6]>
        <link rel="stylesheet" href="/assets/css/ie6.css" type="text/css" media="all" />        
    <![endif]-->
    <link href='http://fonts.googleapis.com/css?family=Play:400,700&amp;subset=latin,cyrillic-ext,greek,greek-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css' />    
    @yield('styles')
    @yield('scripts')
</head>
<body>
    <!-- Wrapper -->
    <div id="wrapper">
        <!-- Shell -->
        <div class="shell">
            <!-- Header 
            <div id="header">
              
                <div class="cl"></div>
            </div>
           END Header -->
            <!-- Navigation -->
            <div id="navigation">
                <ul>
                    <li class="first"><a title="Home" href="/">Home</a></li>
                    <li><a title="Map" href="/map">Map</a></li>
                    <li><a title="About" href="/about">About</a></li>
                    <li><a title="Contacts" href="/contact">Contact</a></li>
                </ul>
                <div id="search">
                    <form action="/search" method="post">
                        <input type="text" class="field" value="Search here ..." title="Search here ..." />
                        <input type="submit" value="" class="submit-button" />
                    </form>
                </div>
                <div class="cl"></div>

            </div>
            <div id="main">
                <div id="main-top"></div>
                <div id="main-middle">
                    <!-- Content -->
                    <div id="content complete">
                        @yield('content')
                    </div>
                    <!-- END Content -->
                    <div class="cl"></div>
                </div>
                <div id="main-bottom"></div>
            </div>
            <!-- END Main -->
            <!-- Footer -->
            <div id="footer">
                <p class="copy">&copy; {{ date('Y') }} | {{{ Setting::get('site.name') }}}</p>
                <p id="bottom-nav"><a title="Home" href="#">Home</a><span>|</span><a title="About" href="#">About</a><span>|</span><a title="Services" href="#">Services</a><span>|</span><a title="Projects" href="#">Projects</a><span>|</span><a title="Solutions" href="#">Solutions</a><span>|</span><a title="Jobs" href="#">Jobs</a><span>|</span><a title="Contacts" href="#">Contacts</a></p>
                <div class="cl"></div>
            </div>
            <!-- END Footer -->
        </div>
        <!-- END Shell -->
    </div>
    <!-- END Wrapper -->
    <script src="/assets/js/jquery-1.7.1.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="/assets/js/jquery.jcarousel.js" type="text/javascript"></script>
    <script src="/assets/js/jquery.flexslider.js" type="text/javascript"></script>
    <script src="/assets/js/DD_belatedPNG-min.js" type="text/javascript"></script>
    <script src="/assets/js/functions.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>