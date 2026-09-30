Student Login System - JSP + Maven

Credentials:
Username: student
Password: 1234

Project structure:
StudentLoginSystem/
├── pom.xml
└── src/
    └── main/
        └── webapp/
            ├── login.jsp
            └── welcome.jsp

No Servlets, CSS, JavaScript, database, or Hibernate are used.

Build:
mvn clean package

The generated WAR file will be:
target/student-login-system.war

Deploy the WAR to a JSP-compatible servlet container such as Apache Tomcat.
Open:
http://localhost:8080/student-login-system/login.jsp
