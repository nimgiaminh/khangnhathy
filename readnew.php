<?php include("config.php");?>
<?php 
    if(!isset($_GET['id'])){
        header("Location:news.php");
    }else{
        $id = $_GET['id'];
        if(!is_numeric($id)){
            header("Location:news.php");
        }else{
            $sql = "SELECT * FROM news WHERE new_id='" . $id . "'";
            $result = mysql_query($sql);
            if(mysql_num_rows($result) == 0){
                header("Location:news.php");
            }else{
?>
                    <?php createheader("new"); ?>
    				<?php createmenu("new"); ?>
    			<section id="content">
    				<div class="padding">
    					<div class="wrapper p4">
    						<div class="col-3">
    							<div class="indent">
                                    <?php 
                                        while($row = mysql_fetch_row($result)){
                                            echo '<h2><font size="5">' . $row[1] . '</font></h2>
                                                <div class="news indent-bot2">
                									<p align="justify">
                									<font color="#000000">
                                                    ' . 
                                                    $row[2]
                                                    .'
                                                    </font>
            								    </div>';
                                        }
                                    }
           }
        }
                                     ?>
                                        
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
<?php include("footer.php"); ?>