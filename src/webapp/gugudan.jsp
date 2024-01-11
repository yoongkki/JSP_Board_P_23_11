<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="sbs.jsp.board.Rq" %>
<%
    Rq rq = new Rq(request, response);
    int dan = rq.getIntParam("dan", 9);
    int limit = rq.getIntParam("limi", 9);
    int a = 10;
%>


</div>

<h1><%=dan%>단</h1>

<% for(int i = 1; i <= limit; i++) {%>
    <div><%=dan%> * <%=i%> = <%=dan * i%></div>
<% } %>


<%-- 방식 1--%>
<% out.print("HI");%>
<% System.out.println("HI");%>


<%-- 방식 2--%>
<%="HI"%>
<%=a%>
<h1>구구단.jsp</h1>