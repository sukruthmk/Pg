{assign var="PGLOCATIONS" value=$MODULE->getPgLocations()}
<!-- Left Slidebar -->
<div class="sb-slidebar sb-left">	
    <nav>
       <!-- Lists in Slidebars -->
        <ul class="sb-menu">
            <li>
                <a href="#"><img alt="" src="app/Layouts/resources/img/logo.png"></a>
            </li>

            {foreach item=locations from=$PGLOCATIONS key=city}
                <li><a class="sb-toggle-submenu" href="#"> {$city} <span class="sb-caret"></span></a>
                    <ul class="sb-submenu">
                        {foreach item=location from=$locations}
                            <li><a href="#">{$location->getValue('location')}</a></li>
                        {/foreach}
                    </ul>
                </li>
            {/foreach}
        </ul>
    </nav>
</div><!-- /.sb-slidebar .sb-left -->

<!-- Slidebars -->
<script src="app/Layouts/resources/libs/jquery/slidebars/slidebars.min.js"></script>

<script>
    (function($) {
        $(document).ready(function() {
            $.slidebars();
        });
    }) (jQuery);
</script>
		
<!-- Slidebars Theme JS
     This should be included after you have initiated Slidebars. -->
<script src="app/Layouts/resources/libs/jquery/slidebars/theme/slidebars-theme.js"></script>