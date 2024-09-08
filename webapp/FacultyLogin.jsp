<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8" />
     <meta http-equiv="X-UA-Compatible" content="IE=edge" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
     <link href="./CSS/styles.css" rel="stylesheet">
     <title> Faculty Login </title>
</head>
<body>
    <header id="head">
        <h1 class="main_title"> Exam Invigilation Duty</h1>
        <img class="college_logo" src="./images/CMR logo.jfif">
    </header>
    <main id="main" class="homepage">
    <div class="faculty_login login">
         <form action="faculty_login_form" method="post" class="login_form">
            <h1 class="login_title"> Faculty Login</h1>
                <div class="input_box">
                    <input type="email" name="email" placeholder="Enter your mail" required>
                </div>
                <div class="input_box">
                    <input type="password" name="password" placeholder="Enter your password" required>
                </div>
                <div class="remember-forget">
                    <label>
                        <input type="checkbox"> Remember Me
                    </label>
                    <a href="#">Forgot Password</a>
                </div>
                <button type="submit" class="btn">Login</button>
                <div class="register_page">
                    <p> Do you have an Account.
                    <a href="FacultyRegister.jsp">Register</a></p>
                </div>
            </form>
        </div>
    </main>
    <footer id="footer"></footer>
</body>
</html>