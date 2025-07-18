<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Liverpool FC Fan Club</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #c8102e; /* Màu đỏ Liverpool */
        color: #ffffff; /* Chữ trắng */
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: column;
        align-items: center; /* Căn giữa theo chiều ngang */
    }
    header {
        text-align: center;
        padding: 20px;
        background-color: #000000; /* Màu đen */
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
        background-color: rgba(0, 0, 0, 0.2); /* Nền đen mờ */
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
        justify-content: center; /* Căn giữa các nút */
    }
    .nav-link {
        display: inline-block;
        padding: 12px 25px;
        background-color: #00b2a9; /* Màu xanh ngọc */
        color: #ffffff;
        text-decoration: none;
        border-radius: 5px;
        font-weight: bold;
        font-size: 1.1em;
    }
    .nav-link:hover {
        background-color: #008a82; /* Màu xanh ngọc đậm hơn khi hover */
    }
    footer {
        margin-top: 30px;
        font-style: italic;
    }
    /* CSS để định dạng khung video */
    .video-container {
        margin-top: 20px; /* Khoảng cách phía trên video */
        margin-bottom: 20px; /* Khoảng cách phía dưới video */
        /* Sử dụng flexbox để căn giữa video */
        display: flex;
        justify-content: center; /* Căn giữa theo chiều ngang */
        align-items: center; /* Căn giữa theo chiều dọc */
    }
    .video-container iframe {
        border-radius: 8px; /* Bo tròn góc cho khung video */
        max-width: 100%; /* Đảm bảo video không vượt quá chiều rộng của container */
        height: auto; /* Giữ tỷ lệ khung hình */
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
        
        <div class="video-container">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/jfV4n9sN-Kk" 
                    title="YouTube video player" frameborder="0" 
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
                    referrerpolicy="strict-origin-when-cross-origin" allowfullscreen>
            </iframe>
        </div>
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