<? include('clientobjects.php'); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<title>
	जिल्ला कृषी विकाश कार्यालय-
	<?php if($pageName!=""){ echo $pageName;}else if(isset($_GET['action'])){ echo $_GET['action'];}else{ echo "Home";}?>
</title>
<? include('baselocation.php'); ?>
<meta name="description" content="जिल्ला कृषी विकाश कार्यालय, बाग्लुंग" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" media="screen,projection,print" href="css/layout4_setup.css" />
<link rel="stylesheet" type="text/css" media="screen,projection,print" href="css/layout4_text.css" />
</head>
<!-- Global IE fix to avoid layout crash when single word size wider than column width -->
<!--[if IE]><style type="text/css"> body {word-wrap: break-word;}</style><![endif]-->
<body>
<!-- Main Page Container -->
<div class="page-container">
  <!-- For alternative headers START PASTE here -->
  <!-- A. header--->
  <div class="header">
    <!-- A.1 header-TOP -->
    <div class="header-top">
      <!-- Sitelogo and sitename -->
      <a class="sitelogo" href="localhost/dadobaglung"></a>
      <div class="sitename" style="float:left">
        <h3>नेपाल सरकार</h3>
        <h2>कृषि विकास मन्त्रालय</h2>
        <h3>कृषि विभाग</h3>
        <span class="title" style="font-size:17px">जिल्ला कृषी विकाश कार्यालय, बाग्लुंग</span>
      </div>
      <!-- Navigation Level 0 -->
      <style>
	   	.righttitle{float: right;text-align: right;color: white;margin-right: 17px;line-height: 2.2em;margin-top: 7px;}
	  	.righttitle h2{margin: -4px 0 0 0;color: #E8E8E8;font-size: 120%;}
      </style>
      <div class="righttitle">
        <h3>Government of Nepal</h3>
        <h2>Ministry of Agriculture Development</h2>
        <h3>Department of Agriculture</h3>
        <span class="title" style="font-size:17px">District Agriculture Develpoment Office Baglung</span>
      </div>
      
    </div>
    <!-- A.3 header-BOTTOM -->
    <div class="header-bottom" style="margin-top:5px;">
      <!-- Navigation Level 2 (Drop-down menus) -->
      <div class="nav2">
        	<? createMenu(0, "Header"); ?>
      </div>
    </div>
    
  </div>
  <!-- For alternative headers END PASTE here -->
  <!-- B. MAIN -->
  <div class="main">
    <!-- B.1 MAIN NAVIGATION -->
    <div class="main-navigation">
      <!-- Navigation Level 3 -->
      <div class="round-border-topright"></div>
      <h1 class="first">Information Categories</h1>
      <!-- Navigation with grid style -->
      <dl class="nav3-grid">
      	<? $info=$groups->getByParentIdWithLimit(241,20);
		while($infoGet=$conn->fetchArray($info))
		{?>
        	<dt> <a href="<?=$infoGet['urlname'];?>"><?=$infoGet['name'];?></a></dt>
      	<? }?>
      </dl>
      <!-- Template infos -->
      <h1>Important Links</h1>
      <ul style="margin:0 5px 0 6px">
      	<? $links=$groups->getByParentIdWithLimit(275, 10);
		while($linksGet=$conn->fetchArray($links))
		{?>
   			<li><a href="<?=$linksGet['contents'];?>" target="_blank"><?=$linksGet['name'];?></a></li>
        <? }?>
      </ul>
 
    </div>
    
    <div class="dynamic">
    	
        <?php 
			if(isset($_GET['action']))
			{
				$action = $_GET['action'];
				$action = str_replace(".","", $action);
				include("includes/".$action.".php");			
			}				
			else if(isset($pageLinkType))
			{
				if ($pageLinkType == ""){}
				else{ include("includes/cmspage.php"); }
			}
			else{ include("includes/main.php"); }
		?>
        
  	</div>
    <div style="clear:both"></div>
  </div>
  <!-- C. FOOTER AREA -->
  <div class="footer" style="margin-top:5px;">
    <p>Copyright &copy; 20<?=date("y");?> जिल्ला कृषी विकाश कार्यालय, बाग्लुंग. | All Rights Reserved</p>
    <p class="credits"> <a href="<?=SITE_URL?>">गृह पृष्‍ठ</a> | <a href="contact">सम्पर्क ठेगाना</a> | <a href="feedback">सुझाब तथा सल्लाह</a></p>
  </div>
</div>
<div align=center style="margin:10px 0">Powered By : <a href='http://www.krishighar.com' target="_blank">Development Team: krishighar.com</a></div></body>
</html>
<? //session_destroy(); ?>