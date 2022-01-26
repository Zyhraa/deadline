<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Account</title>
    <link rel="stylesheet" type="text/css" href="signupstyle.css">
</head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<body>
    <div class="bg">
        <div class="kiri">
            <div class="blue">
                <div class="container">
                    <h1>Welcome <br> to AniMov,</h1>
                    <br>
                    <span>Watch Anywhere and Anytime whenever you want.</span>
                    <div class="details">時半の電車に乗れば、何時に秋田につきますか。 ああいう洗練された人々の中で、自分はまったく場違いな気がした。 イベントが成功したのは貴殿のたゆみ無い努力と献身のおかげです。 何時ですか。 ３年前に東京へ来て以来ここに住んでいる。 いい手品師になろうと本気で思っている。 家に帰りましょうか。 彼は、詩人ではなくて小説家だ。 雨が降っている。 いい手品師になろうと本気で思っている。</div>
                </div>
            </div>
        </div>

        <div class="kanan">
            <div class="container">
                <form action="system.php" method="POST">
                    <h3>Register Now</h3>
                    <h4>Have an account? <a href="../login/index.php">Log in</a></h4>
                    
                    <label>Username</label>
                    <div class="box">
                        <div><input type="text" class="input" name="name" placeholder="username" required></div>
                        <div><img src="../img/person.png" alt=""></div>
                    </div><br><br>

                    <label>Email</label>
                    <div class="box">
                        <div><input type="email" class="input" name="email" placeholder="user@example.com" required></div>
                        <div><img src="../img/a.png" alt=""></div>
                    </div><br><br>

                    <label>Password</label>
                    <div class="box">
                        <div><input type="password" class="input" id="password"  name="password" placeholder="at least 8 characters or more" required></div>
                        <div><img src="../img/lock.png" id="icon" ></div>
                    </div><br><br>

                    <script>
                        $('#icon').hover(function () {
                            $('#password').attr('type', 'text');
                        }, function () {
                            $('#password').attr('type', 'password');
                        });
                    </script>
                    
                    <div class="button">
                        <input type="submit" name="signup" class="button1" id="signup" value="Get Started">
                        <script> function confirm() {   alert("Account successfully created!"); } </script>
                    </div>
                    <br>
                    <div class="button buttonBorder">
                        <a href="https://www.google.com/">
                            <div class="buttonFlex">
                                <div><img src="../img/g.png" alt="google" class="imgoogle"></div>
                                <div><input type="button" name="sign up" class="button2" value="Sign up with Google"></div>
                            </div>
                        </a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
