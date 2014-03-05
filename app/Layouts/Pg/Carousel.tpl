<!--start slide-->
<section class="sectionhome fade-down">
	
	<!--start rev slider-->
    <div class="tp-banner-container">
		<div class="tp-banner tp-banner-full-width" >
			<ul>
                
                <!-- SLIDE  -->
                {foreach item=pg from=$TOP_PGS} 
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="1000" >
                        <img src="app/Layouts/resources/img/rev-slider/1/slide1.jpg" style='background-color:#b2c4cc' alt=""  data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">

                        <div class="tp-caption lfr"
                            data-x="550"
                            data-y="200"
                            data-customin="x:50;y:150;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:0;transformOrigin:50% 50%;"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="2000"
                            data-start="200"
                            data-easing="Power4.easeOut"
                            data-endspeed="500"
                            data-endeasing="Power4.easeIn"
                            style="z-index: 3"><img height="580" width="576" src="{$pg->getImagePath($pg->getValue('imagename'), $pg->getValue('imageextension'))}" alt="">
                        </div>

                        <div class="tp-caption greybgtextslider skewfromleft customout"
                            data-x="220"
                            data-y="220"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="2000"
                            data-start="700"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="off"
                            style="z-index: 6"> {$pg->getValue('name')}
                        </div>

                        <div class="tp-caption greybgtextslider skewfromleft customout"
                            data-x="106"
                            data-y="295"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="2000"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="off"
                            style="z-index: 9"> {$pg->getValue('minidescription')}
                        </div>

                        <div class="tp-caption greybgtextslider skewfromleft customout"
                            data-x="40"
                            data-y="370"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="2000"
                            data-start="1700"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="off"
                            style="z-index: 9"> {$pg->getValue('contact')}
                        </div>

                    </li>
                {/foreach}
		
			</ul>
			<div class="tp-bannertimer"></div>
		</div>
	</div>
    <!--end rev slider-->

    
</section>
<!--end slide-->