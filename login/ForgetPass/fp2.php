<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset Password</title>
    <link rel="stylesheet" type="text/css" href="fp2.css">
</head>
<body>
<div class="background">
        <div class="black">
            <div class="kiri">
                <div class="container">
                    <h1>Welcome <br> to AniMov,</h1>
                    <br>
                    <span>Watch Anywhere and Anytime whenever you want.</span>
                    <div class="details">時半の電車に乗れば、何時に秋田につきますか。 ああいう洗練された人々の中で、自分はまったく場違いな気がした。 イベントが成功したのは貴殿のたゆみ無い努力と献身のおかげです。 何時ですか。 ３年前に東京へ来て以来ここに住んでいる。 いい手品師になろうと本気で思っている。 家に帰りましょうか。 彼は、詩人ではなくて小説家だ。 雨が降っている。 いい手品師になろうと本気で思っている。</div>
                </div>
            </div>

            <div class="kanan">
                <div class="container">
                    <?php
                        include '../../connection.php';
                        $email = $_POST['email'];
                        $data = mysqli_query($con, "SELECT * FROM user WHERE email='$email' LIMIT 1");
                        while (mysqli_fetch_array($data)) { 
                        ?>
                    <form action="fp2change.php" method="post">
                        <h3>Reset Password</h3>
                        <span>change your password right now</span>
                        
                        <div class="all_box">
                            <div class="box">
                                <input type="email" class="input" name="email" value="<?php echo $email; ?>" disabled>
                            </div>

                            <div class="box">
                                <input type="password" class="input" name="password" placeholder="New Password" required>
                            </div>

                            <div class="box">
                                <input type="password" class="input" name="password" placeholder="Confirm Password" required>
                            </div>

                            <div class="button1">
                                <input type="submit" name="login" class="button" id="login" value="reset password">
                            </div>
                        <?php } ?>
                        </div>
                        <div class="back">
                            <a href="../index.php">Back to login</a>
                        </div>
                    </form>
                </div>
            </div>

</body>
</html>
