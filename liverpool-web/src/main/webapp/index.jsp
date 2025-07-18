<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Liverpool FC Fan Club</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #c8102e;
        color: #ffffff;
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: column;
        align-items: center;
    }
    header {
        text-align: center;
        padding: 20px;
        background-color: #000000;
        width: 100%;
    }
    h1 {
        font-size: 3em;
        margin: 0;
        text-transform: uppercase;
    }
    .container {
        max-width: 800px;
        margin: 20px;
        padding: 20px;
        background-color: rgba(0, 0, 0, 0.2);
        border-radius: 10px;
        text-align: center;
    }
    img.logo {
        display: block;
        margin: 20px auto;
        width: 150px;
    }
    p {
        font-size: 1.2em;
        line-height: 1.6;
    }
    /* Khu vực cho các nút điều hướng */
    nav {
        margin-top: 25px;
        display: flex;
        gap: 15px; /* Tạo khoảng cách giữa các nút */
        justify-content: center;
    }
    .nav-link {
        display: inline-block;
        padding: 12px 25px;
        background-color: #00b2a9;
        color: #ffffff;
        text-decoration: none;
        border-radius: 5px;
        font-weight: bold;
        font-size: 1.1em;
    }
    .nav-link:hover {
        background-color: #008a82;
    }
    footer {
        margin-top: 30px;
        font-style: italic;
    }
</style>
</head>
<body>
    <header>
        <h1>Liverpool Fan Club</h1>
    </header>

    <div class="container">
        <img class="logo" src="https://upload.wikimedia.org/wikipedia/vi/thumb/0/0c/Liverpool_FC.svg/1200px-Liverpool_FC.svg.png" alt="Liverpool FC Logo">
        
        <h2>Chào mừng Phạm Phúc Tiến - 1 Madridista, đến với Nhà của các Liverpudlian!!!</h2>
        
    

        <nav>
            <a href="members.jsp" class="nav-link">Thành Viên CLB</a>
            <a href="history.jsp" class="nav-link">Lịch Sử CLB</a>
        </nav>
        
        <footer>
            You'll Never Walk Alone!
        </footer>
    </div>
</body>
</html>