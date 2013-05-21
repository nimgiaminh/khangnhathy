			<footer>
				<div class="row-top">
					<div class="row-padding">
						<div class="wrapper">	
							<div class="col-4">
								<div class="indent3">
									<strong class="footer-logo">khangnhathy.com<strong>Fan club</strong></strong>
									<strong class="phone"><strong>Studio & Media</strong> 
									</strong>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row-bot">
					<div class="aligncenter">
						<p class="p0">Khang Nhã Thy Studio</p>
						Provided 2012 - Website đang hoàn thiện<br>
						<!-- {%FOOTER_LINK} -->
					</div>
				</div>
			</footer>
		</div>
	</div>
	<script type="text/javascript"> Cufon.now(); </script>
	<script type="text/javascript">
		$(function(){
			$('.slider')._TMS({
				prevBu:'.prev',
				nextBu:'.next',
				playBu:'.play',
				duration:800,
				easing:'easeOutQuad',
				preset:'simpleFade',
				pagination:false,
				slideshow:3000,
				numStatus:false,
				pauseOnHover:true,
				banners:true,
				waitBannerAnimation:false,
				bannerShow:function(banner){
					banner
						.hide()
						.fadeIn(500)
				},
				bannerHide:function(banner){
					banner
						.show()
						.fadeOut(500)
				}
			});
		})
	</script>
</body>
</html>