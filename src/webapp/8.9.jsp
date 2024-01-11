<%@ page import="java.util.Map" %>
<%@ page import="javax.swing.text.html.HTML" %>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8");%>
<!doctype html>
<html>
<body>

    <%
        String id = request.getParameter("id");
        String pw = request.getParameter("pw");
        if(id.equals("admin") && pw.equals("pass")) {
          Cookie cookie = new Cookie("ID", "ADMIN");
          response.addCookie(cookie);
          out.print("<h3>로그인 성공<h3>");
        }else {
          out.print("<h3>로그인 실패<h3>");
        }

    %>

<h3><a href="8-10.jsp">로그인 확인</a></h3>

        id
</body>
</html>

