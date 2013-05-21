<?php

function createmenu($page){
	?>
	<div class="row-2">
		<nav>
			<ul class="menu">
			  <li><font face="Tahoma"><a <?php echo ($page == 'index' ? 'class="active"' : ''); ?> href="index.php">Home</a></font></li>
			  <li><font face="Tahoma"><a <?php echo ($page == 'new' ? 'class="active"' : ''); ?> href="news.php">News</a></font></li>
			  <li><font face="Tahoma"><a <?php echo ($page == 'album' ? 'class="active"' : ''); ?> href="#">Album</a></font></li>
			  <li><font face="Tahoma"><a <?php echo ($page == 'about' ? 'class="active"' : ''); ?> href="#">About</a></font></li>
			  <li class="last-item"><font face="Tahoma"><a <?php echo ($page == 'contact' ? 'class="active"' : ''); ?> href="#">Contact</a></font></li>
			</ul>
		</nav>
	</div>
<?php

}

?>