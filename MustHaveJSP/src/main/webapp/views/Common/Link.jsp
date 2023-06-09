<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<table border="1" width="90%"> 
    <tr>
        <td align="center">
        <!-- 로그인 여부에 따른 메뉴 변화 -->
        <% if (session.getAttribute("UserId") == null) { %>
            <a href="/MustHaveJSP/views/Login/LoginForm.jsp">로그인</a>
        <% } else { %>
            <a href="../Login/Logout.jsp">로그아웃</a>
        <% } %>
            <!-- 8장과 9장의 회원제 게시판 프로젝트에서 사용할 링크 -->
            &nbsp;&nbsp;&nbsp; 
            <a href="/MustHaveJSP/views/Board/List.jsp">게시판(페이징X)</a>
            &nbsp;&nbsp;&nbsp; 
            <a href="/MustHaveJSP/views/PagingBoard/List.jsp">게시판(페이징O)</a>
            &nbsp;&nbsp;&nbsp; 
            <a href="/MustHaveJSP/views/FileUpload/FileUploadMain.jsp">파일업로드</a>
            &nbsp;&nbsp;&nbsp; 
            <a href="/MustHaveJSP/views/Servlet/MemberAuth.jsp">MVC패턴 적용</a>
            &nbsp;&nbsp;&nbsp; 
            <a href="/MustHaveJSP/views/MVCBoard/Default.jsp">MVC패턴 적용</a>
        </td>
    </tr>
</table>