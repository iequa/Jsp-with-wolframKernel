<%-- 
    Document   : mathematica
    Created on : 31 окт. 2023 г., 11:51:54
    Author     : Пажылой ай3
--%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<style><%@include file="/WEB-INF/css/math-input.css"%></style>
<!DOCTYPE html>
<html>
    <jsp:include page="header.jsp"></jsp:include>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="${pageContext.request.contextPath}/mathematica/mathapi">
            <label>Hello World2!</label>
            <textarea 
                type="text" 
                name="inputstring" 
                class="math-input"
                required minlength="1"
                ></textarea>
            <Button type="submit" name="submit">Запрос</button>
        </form>
    </body>
</html>
