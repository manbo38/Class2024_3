<%@ page contentType = "text/html; charset=utf-8" %>

<html>
<head><title>out 기본 객체 사용</title></head>
<body>

<%
    out.println("안녕하세요1?<br>");
    out.println("안녕하세요2?"+"<br>");
    out.println("안녕하세요3?");
    
    System.out.println("안녕");		// 콘솔에 출력
%>
<br>

out 기본 객체를 사용하여 
<%
    out.println("출력한 결과입니다.");
%>

</body>
</html>