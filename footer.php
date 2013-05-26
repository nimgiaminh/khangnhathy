			<footer>
				<div class="row-bot">
					<div class="aligncenter">
						<p class="p0">Copyright: ca sỹ - siêu mẫu Khang Nhã Thy</p>
						Sản phẩm của: <a href="http://www.dichvumoinoi.com">www.dichvumoinoi.com</a><br>
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