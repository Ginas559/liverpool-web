# GIAI ĐOẠN 1: XÂY DỰNG DỰ ÁN VỚI MAVEN
# Sử dụng một image có sẵn Maven và Java 21 để build code
FROM maven:3.9-eclipse-temurin-21 AS build

# Tạo một thư mục làm việc bên trong image
WORKDIR /app

# Sao chép file pom.xml vào trước để tận dụng cache của Docker
COPY liverpool-web/pom.xml ./pom.xml

# Tải các thư viện cần thiết
RUN mvn dependency:go-offline

# Sao chép toàn bộ mã nguồn còn lại của dự án
COPY liverpool-web/src ./src

# Chạy lệnh build của Maven để tạo ra file .war
RUN mvn package -DskipTests


# GIAI ĐOẠN 2: CHẠY ỨNG DỤNG VỚI TOMCAT
# Sử dụng một image Tomcat 11 chính thức
FROM tomcat:11.0.4-jdk21-temurin

# Xóa các ứng dụng web mặc định của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Sao chép file .war đã được build ở giai đoạn trên vào thư mục webapps của Tomcat
# Đổi tên thành ROOT.war để nó chạy ở đường dẫn gốc (/)
COPY --from=build /app/target/*.war /usr/local/tomcat/webapps/ROOT.war

# Mở cổng 8080
EXPOSE 8080

# Lệnh khởi động máy chủ Tomcat với đường dẫn đầy đủ
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]