<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lịch Sử CLB - Liverpool FC</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-color: #f4f4f4; /* Nền trắng xám giả giấy báo */
        color: #333333; /* Chữ màu tối */
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: column;
        align-items: center;
    }
    header {
        text-align: center;
        padding: 20px;
        background-color: #c8102e; /* Màu đỏ LFC */
        color: #ffffff;
        width: 100%;
        border-bottom: 5px solid #000000;
    }
    h1 {
        font-family: 'Times New Roman', Times, serif; /* Font chữ cho tiêu đề báo */
        font-size: 3.5em;
        margin: 0;
        text-transform: uppercase;
    }
    .container {
        max-width: 900px;
        margin: 20px;
        padding: 20px;
        background-color: #ffffff;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    /* Mỗi mục lịch sử là một "bài báo" */
    .history-article {
        display: flex;
        align-items: center;
        gap: 25px; /* Khoảng cách giữa ảnh và chữ */
        padding: 20px;
        border-bottom: 1px solid #dddddd;
    }
    .history-article:last-child {
        border-bottom: none;
    }
    .trophy-img {
        width: 120px;
        height: auto;
        flex-shrink: 0; /* Không co ảnh lại */
    }
    .description h3 {
        font-family: 'Times New Roman', Times, serif;
        font-size: 1.8em;
        color: #c8102e;
        margin-top: 0;
    }
    .description p {
        font-size: 1.1em;
        line-height: 1.6;
    }
    .back-link {
        display: inline-block;
        margin-top: 20px;
        padding: 10px 20px;
        background-color: #000000;
        color: #ffffff;
        text-decoration: none;
        border-radius: 5px;
        font-weight: bold;
    }
    .back-link:hover {
        background-color: #333333;
    }
</style>
</head>
<body>
    <header>
        <h1>Trang Sử Vàng Của The Kop</h1>
    </header>

    <div class="container">
        <article class="history-article">
            <img class="trophy-img" src="https://upload.wikimedia.org/wikipedia/en/thumb/f/f3/UEFA_Champions_League_trophy.svg/1200px-UEFA_Champions_League_trophy.svg.png" alt="Champions League Trophy">
            <div class="description">
                <h3>CHAMPIONS LEAGUE 2018-2019</h3>
                <p>
                    Hành trình kỳ diệu lên ngôi vương châu Âu lần thứ 6! Sau cuộc lội ngược dòng không tưởng trước Barcelona ở bán kết, Liverpool đã đánh bại Tottenham Hotspur 2-0 trong trận chung kết tại Madrid, với các bàn thắng của Mohamed Salah và Divock Origi.
                </p>
            </div>
        </article>

        <article class="history-article">
            <img class="trophy-img" src="https://upload.wikimedia.org/wikipedia/en/thumb/f/f2/Premier_League_Trophy.svg/1200px-Premier_League_Trophy.svg.png" alt="Premier League Trophy">
            <div class="description">
                <h3>PREMIER LEAGUE 2019-2020</h3>
                <p>
                    Chấm dứt 30 năm chờ đợi! Thầy trò Jürgen Klopp đã có một mùa giải thống trị tuyệt đối, vô địch sớm 7 vòng đấu và phá vỡ hàng loạt kỷ lục. Đây là chức vô địch quốc gia lần thứ 19, một khoảnh khắc lịch sử mà mọi Kopites sẽ không bao giờ quên.
                </p>
            </div>
        </article>

        <article class="history-article">
            <img class="trophy-img" src="https://upload.wikimedia.org/wikipedia/en/thumb/9/99/FA_Cup_trophy.svg/1200px-FA_Cup_trophy.svg.png" alt="FA Cup Trophy">
            <div class="description">
                <h3>CÚ ĂN BA LỊCH SỬ 2000-2001</h3>
                <p>
                    Dưới sự dẫn dắt của HLV Gérard Houllier, Liverpool đã hoàn tất một cú ăn ba cúp đáng nhớ trong một mùa giải duy nhất, bao gồm FA Cup, League Cup và UEFA Cup (nay là Europa League). Một mùa giải phi thường của thế hệ Michael Owen, Steven Gerrard.
                </p>
            </div>
        </article>
        
        <a href="index.jsp" class="back-link">Quay về trang chủ</a>
    </div>
</body>
</html>