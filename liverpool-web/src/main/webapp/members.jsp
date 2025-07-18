<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thành Viên CLB - Liverpool FC</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #c8102e; /* Trở lại màu đỏ đặc trưng */
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
    }
    /* Dùng lại bố cục từ trang lịch sử, đổi tên cho phù hợp */
    .player-card {
        display: flex;
        align-items: center;
        gap: 25px; /* Khoảng cách giữa ảnh và chữ */
        padding: 15px;
        border-bottom: 1px solid rgba(255, 255, 255, 0.2);
    }
    .player-card:last-child {
        border-bottom: none;
    }
    .player-img {
        width: 100px;
        height: 100px;
        border-radius: 50%; /* Bo tròn ảnh chân dung */
        object-fit: cover; /* Đảm bảo ảnh vừa vặn, không bị méo */
        border: 3px solid #00b2a9;
        flex-shrink: 0;
    }
    .player-info h3 {
        font-size: 1.6em;
        margin: 0 0 5px 0;
        text-transform: uppercase;
    }
    .player-info p {
        font-size: 1.1em;
        margin: 0;
        opacity: 0.9;
    }
    .back-link {
        display: inline-block;
        margin-top: 30px;
        padding: 10px 20px;
        background-color: #00b2a9;
        color: #ffffff;
        text-decoration: none;
        border-radius: 5px;
        font-weight: bold;
    }
    .back-link:hover {
        background-color: #008a82;
    }
</style>
</head>
<body>
    <header>
        <h1>Những Gương Mặt Tiêu Biểu</h1>
    </header>

    <div class="container">

        <article class="player-card">
            <img class="player-img" src="https://resources.premierleague.com/premierleague/photos/players/110x140/p118748.png" alt="Mohamed Salah">
            <div class="player-info">
                <h3>Mohamed Salah</h3>
                <p>Ngày gia nhập: 22/06/2017</p>
            </div>
        </article>
        
        <article class="player-card">
            <img class="player-img" src="https://resources.premierleague.com/premierleague/photos/players/110x140/p110979.png" alt="Sadio Mané">
            <div class="player-info">
                <h3>Sadio Mané</h3>
                <p>Ngày gia nhập: 28/06/2016</p>
            </div>
        </article>

        <article class="player-card">
            <img class="player-img" src="https://tse1.mm.bing.net/th/id/OIP.R9LFd7Zk2CKEsvdcTKOFhAHaEq?r=0&rs=1&pid=ImgDetMain&o=7&rm=3" alt="Roberto Firmino">
            <div class="player-info">
                <h3>Roberto Firmino</h3>
                <p>Ngày gia nhập: 29/06/2015</p>
            </div>
        </article>
        
        <article class="player-card">
            <img class="player-img" src="https://th.bing.com/th/id/R.fd6ee8ad407cbdde92a7740e4242144e?rik=Zy8LHolDUsoCsw&pid=ImgRaw&r=0" alt="Jordan Henderson">
            <div class="player-info">
                <h3>Jordan Henderson</h3>
                <p>Ngày gia nhập: 09/06/2011</p>
            </div>
        </article>
        
        <article class="player-card">
            <img class="player-img" src="https://th.bing.com/th/id/OIP.XBqx0uYAvtZe-azc0ysYhQHaIh?w=141&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3" alt="Fabinho">
            <div class="player-info">
                <h3>Fabinho</h3>
                <p>Ngày gia nhập: 01/07/2018</p>
            </div>
        </article>
        
        <article class="player-card">
            <img class="player-img" src="https://resources.premierleague.com/premierleague/photos/players/110x140/p97032.png" alt="Virgil van Dijk">
            <div class="player-info">
                <h3>Virgil van Dijk</h3>
                <p>Ngày gia nhập: 01/01/2018</p>
            </div>
        </article>
        
        <article class="player-card">
            <img class="player-img" src="https://resources.premierleague.com/premierleague/photos/players/110x140/p116535.png" alt="Alisson Becker">
            <div class="player-info">
                <h3>Alisson Becker</h3>
                <p>Ngày gia nhập: 19/07/2018</p>
            </div>
        </article>
        
        <article class="player-card">
            <img class="player-img" src="https://tse3.mm.bing.net/th/id/OIP.3mrJ4EE9EQgwxcjGv8lEJwHaHP?r=0&rs=1&pid=ImgDetMain&o=7&rm=3" alt="Alisson Becker">
            <div class="player-info">
                <h3>Jürgen Klopp</h3>
                <p>2015–2024</p>
            </div>
        </article>

        <a href="index.jsp" class="back-link">Quay về trang chủ</a>
    </div>
</body>
</html>