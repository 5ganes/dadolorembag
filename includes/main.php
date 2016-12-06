<article class="indent-bot">
  <?php $welcome=$conn->fetchArray($groups->getById(WELCOME));?>
  <h2><?php echo $welcome['name'];?></h2>
  <div class="wrapper hr-border-1">
      <div class="welcome">
          <img src="images/slide-1.jpg">
          <?php echo $welcome['shortcontents'];?>
          
      </div>    
  </div>
  <div class="alignright">
      <a href="#" class="button">Read more</a>
  </div>
</article>

<article class="indent-bot">
  <div class="wrapper hr-border-1">
      <div class="sewakendra">
        <article class="indent-bot-1">
          <h2 class="">Sewandra</h2>
          <ul class="list-1">
              <?php
              $kendra = new Sewakendra();
              $list=$kendra->getSewaKendraWithLimit(7);
              while($row=$conn->fetchArray($list)){?>
                  <li><a href="sewakendra/<?php echo $row['urlname'];?>.html"><?php echo $row['name'];?></a></li>
              <?php }?>
            </ul>
            <div class="alignright">
              <a href="sewakendra.html" class="button">Read more</a>
            </div>
        </article>  
      </div>
      <div class="gallery">
        <article class="indent-bot-1">
          <h2 class="">Our Gallery</h2>
          <iframe src="wow/slideimage.php" style="width:340px;height:230px;max-width:100%;overflow:hidden;border:none;padding:0;margin:0 auto;display:block;" marginheight="0" marginwidth="0"></iframe>
        </article>
      </div>
      <div style="clear: both"></div>    
  </div>
</article>