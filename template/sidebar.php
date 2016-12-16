<div class="leftbar">
    <article class="indent-bot-1 officer" style="text-align: center;padding: 0 0 5px 0">
        <?php
        $officer=$conn->fetchArray($groups->getById(INFO_OFFICER));
        ?>
        <h2 class="heading-1"><?php echo $officer['name'];?></h2>
        <img src="<?php echo CMS_GROUPS_DIR.$officer['image'] ?>" >
        <p class="hr-border-1 article-content">
            <?php echo $officer['shortcontents'];?>
        </p>
        <div class="alignright">
            <a href="<?php echo $officer['urlname'];?>" class="button">Read more</a>
        </div>
    </article>

    <article class="indent-bot-1">
        <?php $link=$conn->fetchArray($groups->getById(LINKS));?>
        <h2 class="heading-1"><?php echo $link['name']; ?></h2>
        <ul class="list-1">
            <?php
            $links=$groups->getByParentIdWithLimit(LINKS,4);
            while($linksGet=$conn->fetchArray($links)){?>
                <li><a href="<?php echo $linksGet['urlname'];?>"><?php echo $linksGet['name'];?></a></li>
            <?php }?>
        </ul>
        <div class="alignright">
            <a href="<?php echo $link['urlname'];?>" class="button">Read more</a>
        </div>
    </article>

    <article class="indent-bot-1">
        <div class="bills-div"><a href="bills.php"><div class="bills">भुक्तानीका लागि प्राप्त विलहरुको सार्वजनिकरण</div></a></div>
    </article>

    <article class="indent-bot-1">
        <?php $news_title=$conn->fetchArray($groups->getById(NEWS));?>
        <h2 class="heading-1"><?php echo $news_title['name']; ?></h2>
        <ul class="list-1">
            <?php
            $news=$groups->getByParentIdWithLimit(NEWS,4);
            while($newsGet=$conn->fetchArray($news)){?>
                <li><a href="<?php echo $newsGet['urlname'];?>"><?php echo $newsGet['name'];?></a></li>
            <?php }?>
        </ul>
        <div class="alignright">
            <a href="<?php echo $news_title['urlname'];?>" class="button">Read more</a>
        </div>
    </article>

</div>
    
<div class="rightbar">