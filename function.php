<?php

function createmenu($page){
	?>
	<div class="row-2">
		<nav>
			<ul class="menu">
			  <li><font face="Tahoma"><a <?php echo ($page == 'index' ? 'class="active"' : ''); ?> href="index.php">Home</a></font></li>
			  <li><font face="Tahoma"><a <?php echo ($page == 'new' ? 'class="active"' : ''); ?> href="news.php">News</a></font></li>
			  <li><font face="Tahoma"><a <?php echo ($page == 'album' ? 'class="active"' : ''); ?> href="album.php">Album</a></font></li>
			  <li><font face="Tahoma"><a <?php echo ($page == 'about' ? 'class="active"' : ''); ?> href="about.php">About</a></font></li>
			  <li class="last-item"><font face="Tahoma"><a <?php echo ($page == 'contact' ? 'class="active"' : ''); ?> href="contact.php">Contact</a></font></li>
			</ul>
		</nav>
	</div>
<?php

}

function createheader($page){
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Website ca sĩ Khang Nhã Thy</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="screen">
<script type="text/javascript" src="js/jquery-1.6.min.js"></script>
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script src="js/Open_Sans_400.font.js" type="text/javascript"></script>
<script src="js/Open_Sans_Light_300.font.js" type="text/javascript"></script> 
<script src="js/Open_Sans_Semibold_600.font.js" type="text/javascript"></script>  
<script type="text/javascript" src="js/tms-0.3.js"></script>
<script type="text/javascript" src="js/tms_presets.js"></script> 
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script> 
<script src="js/FF-cash.js" type="text/javascript"></script>
<!--[if lt IE 7]>
	<div style=' clear: both; text-align:center; position: relative;'>
		<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0"  alt="" /></a>
	</div>
<![endif]-->
<!--[if lt IE 9]>
	<script type="text/javascript" src="js/html5.js"></script>
	<link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
<![endif]-->
</head>
<?php 
if($page == 'album'){
	echo '<body id="page3">';
}else{
	echo '<body id="page2">';
}
?>
<!-- header -->
	<div class="bg">
		<div class="main">
			<header>
				<div class="row-1">
					<h1>
						<a href="index.php"><img border="0" src="images/logo.PNG" width="288" height="41"></a>
						<strong class="slog">http://khangnhathy.com</strong>
					</h1>
					<form id="search-form" action="" method="post" enctype="multipart/form-data">
						<fieldset>
							<div class="search-form">					
								<input type="text" name="search" value="Tìm kiếm thông tin" onBlur="if(this.value=='') this.value='Type Keyword Here'" onFocus="if(this.value =='Type Keyword Here' ) this.value=''" />
								<a href="#" onClick="document.getElementById('search-form').submit()">
								Search</a>									
							</div>
						</fieldset>
					</form>
				</div>
			</header>
<?php
}

?>