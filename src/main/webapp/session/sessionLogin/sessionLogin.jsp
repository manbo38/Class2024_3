<%@ page contentType = "text/html; charset=utf-8" %>

<%
    String id = request.getParameter("id");
    String password = request.getParameter("password");
    
    if (id.equals(password)) {					// 로그인 성공
        session.setAttribute("MEMBERID", id);	// 세션 설정
%>

		<html>
			<head><title>로그인성공</title></head>
			<body>
				<script>
					alert("로그인 성공");
					location.href="sessionLoginCheck.jsp";
				</script>
			</body>
		</html>

<%
    } else { // 로그인 실패시
%>

		<script>
			alert("로그인에 실패하였습니다.");
			history.go(-1);
		</script>
<%
    }
%>
