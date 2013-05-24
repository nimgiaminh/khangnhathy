<?php include("config.php");?>
<?php 
    if(!isset($_GET['id'])){
        header("Location:album.php");
    }else{
        $id = $_GET['id'];
        if(!is_numeric($id)){
            header("Location:album.php");
        }else{
            $sql = "SELECT * FROM albums_file WHERE file_cat='" . $id . "'";
            $result = mysql_query($sql);
            if(mysql_num_rows($result) == 0){
                header("Location:album.php");
            }else{
?>
                    <?php createheader("viewalbum"); ?>
    				<?php createmenu("album"); ?>
    			<section id="content">
    				<div class="padding">
    					<div class="wrapper p4">
    						<div class="col-3">
    							<div class="indent">
                                    <?php 
                                        while($row = mysql_fetch_row($result)){
                                            echo '<p align="center">
                    								<img border="0" src="upload/images/' . $row[1] . '" width="500"></p><p align="center">' . $row[2] . '</p>';
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