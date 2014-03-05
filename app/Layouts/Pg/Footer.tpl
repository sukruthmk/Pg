<!--start footer-->
    <footer id="footer">
        
        <!--start container-->
        <div class="container-fluid clearfix">
            
            <div class="row-fluid">
        
                <div class="span4">
                    <h3>LOVE TRAVEL</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque arcu lorem, mattis quis convallis ac</p> 
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque arcu lorem, mattis quis convallis ac</p>   
                </div>

                <div class="span4">
                    <h3>CONTACTS</h3>
                    <p>Address: Broadway Road 234 - 35127<br />Phone: +001 3072341187<br />Mail: info@lovetravel.com</p>
                    <p class="socialfooter"><a href="#"><img alt="" src="app/Layouts/resources/img/footer/facebook.jpg" /></a><a href="#"><img alt="" src="app/Layouts/resources/img/footer/dribble.jpg" /></a><a href="#"><img alt="" src="app/Layouts/resources/img/footer/twitter.jpg" /></a><a href="#"><img alt="" src="app/Layouts/resources/img/footer/instagram.jpg" /></a><a href="#"><img alt="" src="app/Layouts/resources/img/footer/google.jpg" /></a></p>  
                </div>

                <div class="span4">
                    <h3>NEWSLETTER</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque arcu lorem, mattis quis convallis ac</p> 

                    <!--start form-->
                    <form class="newsletterfooter">
                        <input type="text" />
                        <input type="submit" />
                    </form>
                    <!--end form-->

                </div>
                
            </div>
            
        </div>
        <!--end container--> 
        
    </footer>
    <!--end footer-->
    
    <!--start copyright-->
    <section id="copyright">
        
        <!--start container-->
        <div class="container-fluid">
            
            <div class="row-fluid">
                <div class="span12">
                    <p>© Copyright 2014 by  - All Rights Reserved</p>   
                </div>
            </div>
            
        </div>
        <!--end container-->
        
        <div class="backtotop">
        	<a href="#startpage"><img alt="" src="app/Layouts/resources/img/footer/arrowbacktotop.png" /></a>
        </div> 
        
    </section>
    <!--end copyright-->
	<!--Start js-->    
    <script src="app/Layouts/resources/js/jquery.min.js"></script> <!--Jquery-->
    <script src="app/Layouts/resources/js/jquery-ui.js"></script> <!--Jquery UI-->
    <script src="app/Layouts/resources/js/excanvas.js"></script> <!--canvas need for ie-->
    <script src="app/Layouts/resources/rs-plugin/js/jquery.themepunch.plugins.min.js"></script> <!--rev slider-->
    <script src="app/Layouts/resources/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> <!--rev slider-->
    <script type="text/javascript" src="app/Layouts/resources/showbizpro/js/jquery.themepunch.plugins.min.js"></script> <!--showbiz-->						
	<script type="text/javascript" src="app/Layouts/resources/showbizpro/js/jquery.themepunch.showbizpro.min.js"></script> <!--showbiz-->
    <script src="app/Layouts/resources/js/scroolto.js"></script> <!--Scrool To-->
    <script src="app/Layouts/resources/js/jquery.nicescroll.min.js"></script> <!--Nice Scroll-->
    <script src="app/Layouts/resources/js/jquery.easy-pie-chart.js"></script> <!--Chart-->
    <script src="app/Layouts/resources/js/fancybox/jquery.fancybox.js"></script> <!--main fancybox-->
    <script src="app/Layouts/resources/js/fancybox/jquery.fancybox-thumbs.js"></script> <!--fancybox thumbs-->
    <script src="app/Layouts/resources/js/jquery.inview.min.js"></script> <!--inview-->
	<script src="app/Layouts/resources/js/menu/hoverIntent.js"></script> <!--superfish-->
	<script src="app/Layouts/resources/js/menu/superfish.min.js"></script> <!--superfish-->
    <script src="app/Layouts/resources/js/menu/tinynav.min.js"></script> <!--tinynav-->
    <script src="app/Layouts/resources/js/settings.js"></script> <!--settings-->
    <script type="text/javascript" src="app/Layouts/resources/bootstrap/js/bootstrap.min.js"></script>
    
    <!--End js-->
	
	<script type='text/javascript'>
		/* <![CDATA[ */
		
		
		//start carousel
		jQuery(document).ready(function() {

			jQuery('.showbiz-container').showbizpro({
				dragAndScroll:"on",
				visibleElementsArray:[4,3,2,1]
			});
		   
		});
		//end carousel
		
		
		//start revolution slider
		var revapi;

		jQuery(document).ready(function() {

			   revapi = jQuery('.tp-banner-full-width').revolution(
				{
					delay:9000,
					startwidth:1170,
					startheight:550,
					hideThumbs:10,
					navigationType:"none",
					fullWidth:"on",
					forceFullWidth:"on"
				});

		});	//ready
		//end revolution slider
        
		
		//start tab and tooltip
		$(document).ready(function() {
			$(".hometabs").tabs();
			$( ".hometabs, .tooltip" ).tooltip({ position: { my: "top+0 top-75", at: "center center" } });
		});
		//end tab and tooltip
		
		
		//start scroll
		$(document).ready(function() {
			//description hometour
			$(".descriptionhometour").niceScroll({
				touchbehavior:false,
				cursorcolor:"#EBEEF2",
				cursoropacitymax:0.9,
				cursorwidth:3,
				autohidemode:true,
				cursorborder:"0px solid #2848BE",
				cursorborderradius:"0px"
				
			});
			
			//list home tour
			$(".listhometour, .listarchivedestination").niceScroll({
				touchbehavior:true,
				cursorcolor:"#EBEEF2",
				cursoropacitymax:0.9,
				cursorwidth:3,
				autohidemode:true,
				cursorborder:"0px solid #2848BE",
				cursorborderradius:"0px"
				
			});
		});
		//end scroll
		
		
		//start fancybox
		$(document).ready(function(){
						
			$('.fancybox-thumbs').fancybox({
				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : true,
				arrows    : true,
				nextClick : true,

				helpers : {
					thumbs : {
						width  : 50,
						height : 50
					}
				}
			});
			
		});
		//end fancybox
		
		
		/* ]]> */
	</script>
	</body>  
</html>