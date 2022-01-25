<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="loginstyle.css">
</head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
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
                    <form action="system.php" method="POST">
                        <h3>Hey, Login Now.</h3>
                        <span>Watch your favorite Anime.</span>
                        <br><br>
                        <div class="google">
                            <div>
                                <a href="https://www.google.com/"><img src="../img/g.png" alt="google" class="imgoogle"></a>
                            </div> &nbsp; &nbsp;
                            <div class="text">
                                Sign in with Google</a>
                            </div>
                        </div>
                        <div class="separator">
                            <div class="line"></div>
                                <h5>or Login with email</h5>
                            <div class="line"></div>
                        </div>
                        <div class="alert">
                            <?php
                            if (isset($_GET['msgs'])) {
                                if ($_GET['msgs'] == "failed") {
                                    echo "<h4>Username or password is wrong</h4>";
                                } elseif ($_GET['msgs'] == "reset") {
                                    echo "<h4>your password has been reset!</h4>";
                                } elseif ($_GET['msgs'] == "logout") {
                                    echo "<h4>you have been logged out</h4>";
                                }
                            }
                            ?>
                        </div>
                        <div class="all_box">
                            <label>Email</label>
                            <div class="box">
                                <input type="text" class="input" id="email" name="email" placeholder="username or email" required>
                            </div>
                            <br><br>
                            <label>Password</label>
                            <div class="box">
                                <input type="password" class="input" id="password" name="password" placeholder="input password" required>
                                <img src="../img/eye.png" id="icon">
                            </div>
                            <script>
                                $('#icon').hover(function() {
                                    $('#password').attr('type', 'text');
                                }, function() {
                                    $('#password').attr('type', 'password');
                                });
                            </script>
                        </div>
                        <div class="addon">
                            <div>
                                <label><input type="checkbox" name="remember">Remember me</label>
                            </div>
                            <div>
                                <a href="ForgetPass/fp1.php" class="link">Forget Password?</a>
                            </div>
                        </div>
                        <div class="buttonall">
                            <div class="button1">
                                <input type="submit" name="login" class="button" id="login" value="Login">
                            </div>
                            <div class="button2">
                                <a href="../sign_up/signup.php"><input type="button" name="sign up" class="button" value="Sign Up"></a>
                            </div>
                        </div>
                        <div class="copyright">
                            <span>@2021 AniMov All rights reserved</span>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</html>