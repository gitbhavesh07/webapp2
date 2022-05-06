<html>
<head>
<style>
body {
  margin: 0;
  padding: 0;
  background: url("Background.jpg");
  background-size: cover;
  font-family: sans-serif;
}

.box {
  position: absolute;
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
  margin-left:0px;
}

.box input[type="submit"]:hover {
  background-color: #FFC0CB;
}
</style>


</head>
<body>
<div class="box">
        <h2>REGISTRATION</h2>

       
            <div class="inputBox">

                <input type="text" name="first_name" placeholder="First Name" />
                <input type="text" name="last_name" placeholder="Last Name" />
                <input type="text" name="username" placeholder="UserName" />
                <input type="email" name="email" placeholder="Email" required onkeyup="this.setAttribute('value', this.value);" value="">
                <input type="password" name="password1" placeholder="Password" required value=""
                       onkeyup="this.setAttribute('value', this.value);"
                       pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
                       title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">
                <input type="password" name="password2" placeholder="ConfirmPassword" required value=""
                       onkeyup="this.setAttribute('value', this.value);"
                       pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
                       title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">


                <input type="submit" name="sign-in" value="Sign In">
               
        
        
    </div>

</div>
</body>
</html>
     

