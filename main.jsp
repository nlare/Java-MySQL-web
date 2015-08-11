<html>
<link rel="stylesheet" type="text/css" href="style.css">
<script src="javascript/openbox.js"></script>
<script src="javascript/closebox.js"></script>
<title>Title</title>
<body>
<div class="top-of-pages">
        <form action="check.jsp" method="POST">
            <a class="main-button" href="main.jsp">На главную</a>
            Вход:
            <input type="text" name="username">
            <input type="password" name="password">
            <input type="submit" value="Log In">
            <a href="reg.jsp">Регистрация</a>
             > Далее кнопочки регистрации через различные соц.сети. Но это в последнюю очередь. 
        </form>
    <!-- Эта часть страницы должна содержать кнопки входа, регистрации, ссылку на главную страницу -->
</div>
<div class="title">
<header>
    <h1 class="blue">Начальный вариант страницы</h1>
</header>
</div>
<div class="wisdom">
    Здесь напишем что-нибудь хорошее, в философском ключе. Каждый раз что-то новое.
</div>
<div class="buttons">
    <a class="buttons" href="about.jsp">О проекте</a>
    <a class="buttons" href="photo.jsp">Фотографии</a>
    <a class="buttons" href="video.jsp">Видеозаписи</a>
</div>
<div id="content">
    <div class="photo-view">
        Здесь поместим фотографии из альбома, которые будут красиво меняться с периодом секунд в 10
    </div>
</div>
<!-- <div id="login-box" class="login"> 
    <body>
    <form action="check.jsp" method="POST">  
        <input type="text" name="username">
        <input type="password" name="password">
        <input type="submit" value="Log In">
    </form>
    </body>
</div> -->
</body>
</html>