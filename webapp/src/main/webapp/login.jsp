
<html>
    <head>
        <title>LOGIN</title>
        <style>
    body {
      margin: 0;
      padding: 0;
      background: url("Background.jpg");
      background-size: cover;
      font-family: sans-serif;
    }
    
    .box {
      position:absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      width: 25rem;
      padding: 2.5rem;
      box-sizing: border-box;
      background: rgba(0, 0, 0, 0.6);
      border-radius: 0.625rem;
    }
    
    .box h2 {
      margin: 0 0 1.875rem;
      padding: 0;
      color: #fff;
      text-align: center;
    }
    
    .box .inputBox {
      position: relative;
    }
    
    .box .inputBox input {
      width: 100%;
      padding: 0.625rem 0;
      font-size: 1rem;
      color: #fff;
      letter-spacing: 0.002rem;
      margin-bottom: 1.875rem;
      border: none;
      border-bottom: 0.065rem solid #fff;
      outline: none;
      background: transparent;
    }
    
    
    
    .box input[type="submit"] {
      border: none;
      outline: none;
      color: #fff;
      background-color: #0005;
      transition: 0.7s all;
      padding: 0.625rem 1.25rem;
      cursor: pointer;
      border-radius: 0.812rem;
      font-size: 1rem;
      margin-left: 180px;
      
    }
    
        .box input[type="submit"]:hover {
            background-color:#FFC0CB ;
        }
    
    .box h6{margin: 0 0 1.875rem;
      padding: 0;
      color: aqua;
      text-align:left;
      
    }
    .box h4 {
        margin: 0 0 1.875rem;
        padding: 0;
        color: #fff;
        text-align: center;
    }
    </style>
    </head>
    <body>
        <div class="box">
            <h2>Login</h2>
            <form action="login" method="post">
              
                <div class="inputBox">
                    <input type="text" name="username" placeholder="Username">
    
                </div>
                <div class="inputBox">
                    <input type="password" name="password" placeholder="Password" required value=""
                           onkeyup="this.setAttribute('value', this.value);"
                           pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
                           title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">
    
                </div>
               
               
             
                <input type="submit" name="sign-in" value="Sign In">
            </form>
    
            <h4>
              Not a member yet ?
            <a href="register.jsp"> REGISTER</a>
           </h4>
    
    
        </div>
    </body>
    </html>