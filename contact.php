<?php include("config.php");?>
<?php createheader("contact"); ?>
<?php createmenu("contact"); ?>
			<section id="content">
				<div class="padding">
					<div class="wrapper margin-bot">
						<div class="col-3">
							<div class="indent">
								<h2 class="p0">Gửi tin (đang xây dựng)</h2>
								<form id="contact-form" action="" method="post" enctype="multipart/form-data">					
									<fieldset>
										<label><span class="text-form">Tên:</span><input name="p1" type="text" /></label>
										<label><span class="text-form">Email:</span><input name="p2" type="text" /></label>   
										<div class="wrapper"><div class="text-form">Nội dung:</div><textarea></textarea></div>
										<div class="buttons">
											<a class="button-2" href="#" onClick="document.getElementById('contact-form').reset()">Làm lại</a>
											<a class="button-2" href="#" onClick="document.getElementById('contact-form').submit()">Gửi</a>
										</div>									 
									</fieldset>						
								</form>
							</div>
							
						</div>
						<div class="col-4">
							<div class="block-news">
								<h3 class="color-4 indent-bot2">Liên hệ</h3>
								<dl class="contact p3">
									<dt><span>Địa chỉ:</span>Tp Hồ Chí Minh</dt>
									<dd><span>Mobile Work:</span>0925488588</dd>
									<dd><span>Mobile Private:</span>01676734567</dd>
									<dd><span>Email:</span>khangnhathy@gmail.com</dd>

								</dl>
								<h3 class="color-4 indent-bot2">Lưu ý</h3>
								<p class="text-1">...</p>
							</div>
						</div>
					</div>
					
					</div>
				</div>
			</section>
<?php include("footer.php"); ?>