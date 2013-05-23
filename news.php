<?php include("config.php");?>
<?php createheader("new"); ?>
<?php createmenu("new"); ?>
			<section id="content">
				<div class="padding">
					<div class="wrapper p4">
						<div class="col-3">
							<div class="indent">
								<h2>Tin mới</h2>
                                <?php 
                                $sql = "SELECT * FROM news";
                                $result = mysql_query($sql);
                                if(mysql_num_rows($result) > 0){
                                    while($row = mysql_fetch_row($result)){
                                        $timestamp = strtotime($row[3]);
                                        $str = $row[2]; //Tạo chuỗi
                                        $str = strip_tags($str); //Lược bỏ các tags HTML
                                        if(strlen($str)>650) { //Đếm kí tự chuỗi $str, 100 ở đây là chiều dài bạn cần quy định
                                        $strCut = substr($str, 0, 650); //Cắt 100 kí tự đầu
                                        $str = substr($strCut, 0, strrpos($strCut, ' ')).'...'; //Tránh trường hợp cắt dang dở như "nội d... Read More"
                                        }
                                        echo '<div class="news indent-bot2">
            									<time class="tdate-2">
            									' . date('d.m.Y', $timestamp) . '</time>
            									<p class="p1"><b>
            									<a href="readnew.php?id=' . $row[0] . '" style="text-decoration: none">' . $row[1] . '</a></b></p>
            									<p align="justify">
            									<font color="#000000">
                                                ' . 
                                                $str
                                                .'
                                                </font>
        								    </div>';
                                    }
                                }
                                 ?>
                                    
                            </div>
                        </div>
                    </div>
                </div>
            </section>
<?php include("footer.php"); ?>