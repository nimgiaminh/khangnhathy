<?php include("config.php");?>
<?php createheader("album"); ?>
<?php createmenu("album"); ?>
			<section id="content">
				<div class="padding">
					<div class="indent">
						<h2>Chọn Album</h2>
						<?php
							$sql = "SELECT * FROM albums_category WHERE category_ID IN (SELECT f.file_cat FROM albums_file f)";
							$result = mysql_query($sql);
								$x = 1;
								while($row = mysql_fetch_row($result)){
									$sql1 = 'SELECT file_name FROM `albums_file` WHERE file_cat = ' . $row[0] . ' ORDER BY rand() LIMIT 1';
									$result1 = mysql_query($sql1);
									$row1 = mysql_fetch_row($result1);
									if($x%2==0){
										echo '<div class="col-4">
												<div class="wrapper">
													<figure class="img-indent3">
													<a href="viewalbum.php?id=' . $row[0] . '"><img src="upload/images/' . $row1[0] . '" alt="" width="154" height="206" /></a></figure>
													<div class="extra-wrap">
														<h6><font color="#FF0000" size="2"><b>' . $row[1] . '</b></font></h6>
													</div>
												</div>
											</div>';
										echo '</div>';
									}else{
										echo '<div class="wrapper indent-bot">';
										echo '<div class="col-3">
												<div class="wrapper">
													<figure class="img-indent4">
													<a href="viewalbum.php?id=' . $row[0] . '"><img src="upload/images/' . $row1[0] . '" alt="" width="154" height="197" /></a></figure>
													<div class="extra-wrap">
														<h6><b><font size="2" color="#FF0000">' . $row[1] . '</font></b></h6>
													</div>
												</div>
											</div>';
									}
									$x++;
								}
						?>
					
					</div>
				</div>
			</section>
<?php include("footer.php"); ?>