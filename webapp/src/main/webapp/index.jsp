<html>
<head>
    <title>MEDICIANS</title>
    <style>
*{
  margin:0;
  padding:0;
  font-family:verdana;
}
#abc{
  width:100%;
  height:100vh;
  background-image: url(Background.jpg);
  background-size: cover;
}
nav {
  width: 100%;
  height: 50px;
  background-color: #0005;
  line-height: 50px;
}
nav ul{

  text-align:center;



}
nav ul li{
  list-style-type: none;
  display: inline-block;
  transition: 0.7s all;
  padding:0px 20px;
}


nav ul li:hover{
  background-color:#FFC0CB;
}
nav ul li a{
  text-decoration: none;
  color: #fff;
  padding: 25px;
  transition: all 0.3s ease 0s;

}
.content{
width:100%;
position:absolute;
top:50%;
transform:translateY(-50%);
text-align:center;
color:#fff;
}
.content h1{
font-size:70px;
margin-top:80px;
transition:1.5s;
}
.content p{
margin:20px auto;
font-weight:100;
line-height:25px;
}
.content button{
width:120px;
padding:25px;
text-align:center;
border-radius:25px;
font-weight:strong;

cursor:pointer;
position:relative;
overflow:hidden;
margin-left: 20px;           
transition: all 0.3s ease 0s;
background-color:  rgba(225,91,71,1);
background-color: #0005;
transition: 0.7s all;
}
.content button:hover{
  background-color:black;
}
.content2 button {
        width: 200px;
        padding: 25px;
        text-align: center;
        border-radius: 25px;
        font-weight: strong;
        color: #fff;
        position: relative;
        overflow: hidden;
        margin-left: 20px;
        transition: all 0.3s ease 0s;
        background-color: rgba(225,91,71,1);
        background-color: #0005;
        transition: 0.7s all;
}

.content2 button:hover {
            background-color: black;

}
button{
width:200px;
padding:15px;
text-align:center;
margin:20px 10px;
border-radius:55px;
font-weight:bold;
border:none;
background:transperent;
color:#fff;
cursor:pointer;
position:relative;
overflow:hidden;
margin-left: 20px;  
background-color:  rgba(0,136,169,1);         
transition: all 0.3s ease 0s;
}
span{
height:100%;
width:0%;
border-radius:25px;
left:0%;
bottom:0%;
z-index: -1;
transition:4.5s;
}
button:hover span{
width:0%;
}
button:hover{
border:none;
}
</style>



</head>
<body>
<div id="abc">
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
    
            <li><a href="#">Profile</a></li>
           
   
           
            <li><a href="register.jsp">Register</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
</nav>

</div>
<div class="content">
   
   
  
    <h1>WELCOME MEDICIANS</h1>
    <p>Welcome to our page buddy,Join hands with medi and rock your session</p>

    <a href="login.jsp">
        <button type="button"><span>LOGIN</span></button>
    </a>

</div>
</body>
</html>
	
