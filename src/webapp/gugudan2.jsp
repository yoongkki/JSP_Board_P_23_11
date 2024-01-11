<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="sbs.jsp.board.Rq" %>
<%
    Rq rq = new Rq(request, response);
    int dan = (int)rq.getAttr("dan");
    int limit = (int)rq.getAttr("limit");
    int a = 10;
%>

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
<h1>구구단2.jsp</h1>