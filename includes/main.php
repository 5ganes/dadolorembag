<!-- B.2 MAIN CONTENT -->
<div class="main-content">
      
    <script type="text/javascript" src="engine1/jquery.js"></script>
    <link rel="stylesheet" type="text/css" href="engine1/style.css" />
    <!-- Start WOWSlider.com BODY section -->
    <div id="wowslider-container1" style="margin-bottom:10px">
            
        <div class="ws_images">
            <ul>
                <?php $i=0;
                $slide=$groups->getByParentId(SLIDER);
                while($slideGet=$conn->fetchArray($slide))
                {?>
                    <li><img height="290" width="473" src="<?=CMS_GROUPS_DIR.$slideGet['image'];?>" 
                    alt="<?=$slideGet['name'];?>" 
                    title="" id="wows1_<?=$i;?>"/></li>
                    
                <?php $i++; }?>
            </ul>
        </div>
            
        <div class="ws_bullets">
            <div>
                <?php $i=1;
                $slide=$groups->getByParentId(SLIDER);
                while($slideGet=$conn->fetchArray($slide))
                {?>
                    <a href="<?=$slideGet['urlname'];?>" title="<?=$slideGet['name'];?>">
                   <img height="290" width="473" src="<?=CMS_GROUPS_DIR.$slideGet['image'];?>" 
                   alt="<?=$slideGet['name'];?>"/><?=$i;?></a>
                <?php $i++; }?> 
            </div>
        </div>
    
    </div>
    <script type="text/javascript" src="engine1/wowslider.js"></script>
    <script type="text/javascript" src="engine1/script.js"></script>
    <!-- End WOWSlider.com BODY section -->
      
      <!-- Pagetitle -->
      <h1 class="pagetitle">Introduction</h1>
      <!-- Content unit - One column -->
      <div class="column1-unit">
        <p style="text-align:justify">
      		<? $wel=$groups->getById(WELCOME); $welget=$conn->fetchArray($wel); echo substr($welget['shortcontents'],0,800);?>
        </p>
<a href="<?=$welget['urlname'];?>">See More...</a>
      </div>
      <hr class="clear-contentunit" />
      <!-- Content unit - One column -->
      <div class="column1-unit">
        <h1 style="font-size:190%">सुचना तथा समाचार</h1>
        <ul>
        	<? $news=$groups->getByParentIdWithLimit(321,20);
			while($newsGet=$conn->fetchArray($news))
			{?>
            	<li><a href="<?=$newsGet['urlname'];?>"><?=$newsGet['name'];?></a></li>
        	<? }?>
        	
     	</ul>
      </div>
      <hr class="clear-contentunit" />
      
    </div>
<!-- B.3 SUBCONTENT -->
<div class="main-subcontent">
      <!-- Subcontent unit -->
      <div class="subcontent-unit-border">
        <div class="round-border-topleft"></div>
        <div class="round-border-topright"></div>
        <? $msg=$groups->getById(274); $msgGet=$conn->fetchArray($msg); ?>
        <h1><?=$msgGet['name'];?></h1>
        <img src="<?=CMS_GROUPS_DIR.$msgGet['image'];?>" width="150px" style="margin:0px 7px 7px 14px" />
        <p style="text-align:justify"><?=substr($msgGet['shortcontents'],0,300);?>...<br />
        <a style="float:right" href="<?=$msgGet['urlname'];?>">more...</a></p>
        
      </div>
      
      <div class="subcontent-unit-border">
        <div style="background:#0471a9;height:70px;padding:9px 0 0;text-align:center;width:183px;;">
        	<p><a href="bills.html" style="color:white; text-align:center; font-size:16px; font-weight:bold; line-height:1.3">भुक्तानीका लागि प्राप्त विलहरुको सार्वजनिकरण</a>t</p>
        </div>
      </div>
      
      <div class="subcontent-unit-border">
        <div class="round-border-topleft"></div>
        <div class="round-border-topright"></div>
        <h1>पछिल्ला सामाग्रीहरु</h1>
        <ul>
        	<? $pre=$groups->getByParentId(332);
			while($preGet=$conn->fetchArray($pre))
			{?>
        		<li><a href="<?=$preGet['urlname'];?>"><?=$preGet['name'];?></a></li>
        	<? }?>
     	</ul>
      </div>
     
    </div>