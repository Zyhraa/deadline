<?php include 'header/navnhead.php'; ?>
<style><?php include 'header/stylenav.css'; ?></style>

<link rel="stylesheet" href="style.css">


    <div class="allbottom">
        <div class="categories">
            <p>Anime Categories</p>
            <div class="cates">
                <a href="trend.php" class="cas">TRENDING</a>
                <a href="" class="cas">COMEDY</a>
                <a href="" class="cas">DRAMA</a>
                <a href="" class="cas">FANTASY</a>
                <a href="" class="cas">ADVENTURE</a>
            </div>
            <div class="linebtm"></div>
        </div>

        <div class="anime-catone">
            <div class="popular-anime">
                <div>Popular Anime</div>
                <div>See All</div>
            </div>

            <div class="animelist-popular">
                <div class="kotakAnime">
                    <div class="apakek">
                        <?php
                        include '../connection.php';
                            $sql = "SELECT * FROM anime ORDER BY RAND()";
                            $res = mysqli_query($con,  $sql);
                            if (mysqli_num_rows($res) > 0) {
                                while ($images = mysqli_fetch_assoc($res)) {  ?>
                            <div class="inikotak">
                                <a href="twitter.com">
                                    <div class="alb">
                                        <img src="animecover/<?=$images['img']?>">
                                        <h4><?=$images['title']?></h4>
                                    </div>
                                </a>
                            </div>
                        <?php } }?>
                    </div>
                </div>
            </div>
        </div>

        <div class="anime-cattwo">
            <div class="nostalgic-anime">
                <div>Nostalgic Anime</div>
                <div>See All</div>
            </div>

            <div class="animelist-popular">
                <div class="kotakAnime">
                    <div class="apakek">
                        <?php
                        include '../connection.php';
                            $sql = "SELECT * FROM anime ORDER BY RAND()";
                            $res = mysqli_query($con,  $sql);
                            if (mysqli_num_rows($res) > 0) {
                                while ($images = mysqli_fetch_assoc($res)) {  ?>
                            <div class="inikotak">
                                <a href="twitter.com">
                                    <div class="alb">
                                        <img src="animecover/<?=$images['img']?>">
                                        <h4><?=$images['title']?></h4>
                                    </div>
                                </a>
                            </div>
                        <?php } }?>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="anime-cattheree">
            <div class="series-anime">
                <div>Series Anime</div>
                <div>See All</div>
            </div>

            <div class="animelist-popular">
                <div class="kotakAnime">
                    <div class="apakek">
                        <?php
                        include '../connection.php';
                            $sql = "SELECT * FROM anime ORDER BY RAND()";
                            $res = mysqli_query($con,  $sql);
                            if (mysqli_num_rows($res) > 0) {
                                while ($images = mysqli_fetch_assoc($res)) {  ?>
                            <div class="inikotak">
                                <a href="twitter.com">
                                    <div class="alb">
                                        <img src="animecover/<?=$images['img']?>">
                                        <h4><?=$images['title']?></h4>
                                    </div>
                                </a>
                            </div>
                        <?php } }?>
                    </div>
                </div>
            </div>
        </div>

        <div class="anime-catfour">
            <div class="features-anime">
                <div>Animov Features</div>
                <div>See All</div>
            </div>
            <div class="featuredkotak">
                <div class="HD">
                    <div class="imgttl">
                        <img src="../img/hdicon.png" alt="">
                        <h2>High Quality Videos</h2>
                    </div>
                    <p>HD resolution is high definition quality resolution. The resolution refers to a pixel height of either 720 or 1080 pixels. </p>
                </div>
                <div class="Full">
                    <div class="imgttl">    
                        <img src="../img/staricon.png" alt="">
                        <h2>Full Features</h2>
                    </div>
                    <p>There is so Many Features in AniMov. Watch Anime, save and share Anime Movie it's a Features of Animov.</p>
                </div>
                <div class="Original">
                    <div class="imgttl">
                        <img src="../img/playicon.png" alt="">
                        <h2>Original Film</h2>
                    </div>
                    <p>AniMov provides another feature that is original video. AniMov wants to give different experiences to the users.</p>
                </div>
            </div>
        </div>

        
    </div>

<?php include 'header/footer.php'; ?>
<style><?php include 'header/stylefooter.css'; ?>
.footer{
    position: relative;
}</style>