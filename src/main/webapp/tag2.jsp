<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 선언태그 -->
<!-- JSP에서 메소드는 반드시 선언 태그 안에서 생성해야 한다. -->
<%!
	int a = 30;		// 선언태그 안에서 변수는 사용 가능하다.
	
	public int add(int a, int b){
		int c = a+b;
		return c;
	}
	public int subtract(int a, int b){
		int c = a-b;
		return c;
	}
	public int multiply(int a, int b){
		int c = a*b;
		return c;
	}
%>
<%
	int result1 = add(3, 9);			// add메소드 호출
	int result2 = subtract(10, 8);		// subract메소드 호출
	int result3 = multiply(3, 9);		// multiply메소드 호출
%>
3 + 9 = <%=result1 %><br>
10 - 8 = <%=result2 %><br>
3 * 9 = <%=result3 %><br>




