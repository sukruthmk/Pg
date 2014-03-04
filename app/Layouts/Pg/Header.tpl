<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
 
    <meta charset="utf-8">  
    
    <title>Paying Guest</title> <!--insert your title here-->  
    <meta name="description" content="Payig Guest"> <!--insert your description here-->  
    <meta name="author" content="sukruth"> <!--insert your name here-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!--meta responsive-->
    
  	<!--START CSS--> 
    <link rel="stylesheet" href="app/Layouts/resources/css/style.css"> <!--main-->
    <link rel="stylesheet" href="app/Layouts/resources/css/grid.css"> <!--grid-->
    <link rel="stylesheet" href="app/Layouts/resources/css/responsive.css"> <!--responsive-->
    <link rel="stylesheet" href="app/Layouts/resources/rs-plugin/css/settings.css" media="screen" /> <!--rev slider-->
    <link rel="stylesheet" href="app/Layouts/resources/showbizpro/css/settings.css" media="screen" /> <!--showbiz-->
    <link rel="stylesheet" href="app/Layouts/resources/css/animate.css"> <!--animate-->
    <link rel="stylesheet" href="app/Layouts/resources/css/superfish.css" media="screen"> <!--menu-->
    <link rel="stylesheet" href="app/Layouts/resources/css/fancybox/jquery.fancybox.css"> <!--main fancybox-->
    <link rel="stylesheet" href="app/Layouts/resources/css/fancybox/jquery.fancybox-thumbs.css"> <!--fancybox thumbs-->
    <link rel="stylesheet" href="app/Layouts/resources/css/isotope.css"> <!--isotope-->
    <link rel="stylesheet" href="app/Layouts/resources/css/flexslider.css"> <!--flexslider-->
    <link rel="stylesheet" href="app/Layouts/resources/bootstrap/css/bootstrap.min.css">
    <!--END CSS-->
    
    <!--google fonts-->
    <link href='http://fonts.googleapis.com/css?family=Signika:400,300,600,700' rel='stylesheet' type='text/css'>
    
    <!--[if lt IE 9]>  
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>  
    <![endif]-->  
    
    <!--FAVICONS-->
    <link rel="shortcut icon" href="app/Layouts/resources/img/favicon/favicon.ico">
    <link rel="apple-touch-icon" href="app/Layouts/resources/img/favicon/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="app/Layouts/resources/img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../img/favicon/apple-touch-icon-114x114.png">
    <!--END FAVICONS-->
    
    
</head>  
<body id="startpage">

<!--start left menu open-->
<div class="leftmenuopen leftmenuopendark"> <!--leftmenuopenlight or leftmenuopendark-->
    <p class="titlecloseleftmenu">Locations</p>
    <ul>
        <li class="evidenceleftmenu"><p class="red">Bangalore<span class="bulletevidenceleftmenu"></span></p></li>
        {foreach item=locations from=$PG_LOCATIONS}
            <li><p><a href="#">{$locations['location']}</a></p></li>
        {/foreach}
        <!--<li><p><a class="leftmenumore" href="#">See more</a></p></li>-->
    </ul>
</div>
<!--end left menu open-->
<!--start header-->
<header id="navigationmenu" class="fade-down animate1 navigationmenulight">
	
    <!--start left menu close-->
    <div class="leftmenuclose">
    	<img alt="" src="app/Layouts/resources/img/header/leftmenuclose.png">
    </div>
    <!--end left menu close-->
    
    <!--start container-->
    <div class="container">
    
        <!--start navigation-->
    	<div class="row-fluid gridnavigation">
        
        	<img class="logo fade-up animate4" alt="" src="app/Layouts/resources/img/logo.png">
        	<!--start navigation-->
            <ul class="sf-menu" id="nav">

                <li class="current yellow">
                    <span class="menufilter"></span>
                    <a href="index.html"><strong>HOME</strong></a>        
                </li>

                <li class="green">
                    <span class="menufilter"></span>
                    <a href="#"><strong>CONTACTS</strong></a>
                </li>

            </ul>   
            <!--end navigationmenu-->	     
        
            <div class="rightsearchclose">
                <img alt="" src="app/Layouts/resources/img/header/rightsearch.png">
            </div>  
        </div>
        <!--end navigation-->

    </div>
    <!--end container--> 
    
</header>
<!--end header-->

<!--start right search-->
<div class="rightsearchopen">

    <!--search form-->
    <form role="search" method="get" id="searchform" class="searchform" action="#">
        <div>
            <label class="screen-reader-text" for="s">SEARCH</label>
            <input type="text" value="" name="s" id="s" />
            <input type="submit" id="searchsubmit" value="Search" />
        </div>
    </form>
    <!--end search form-->
    
    <span class="rightsearchopenclose"></span>
     
</div>
<!--end right search-->