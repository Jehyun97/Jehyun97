<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<c:set var="pageTitle" value="게시글 디테일"/>
<%@ include file="../common/head.jspf" %>

<br>
	<sapn>번호 : ${article.id }</sapn> &nbsp; &nbsp;<sapn>게시글 제목 : ${article.title }</sapn>&nbsp; &nbsp;<sapn>작성자 : ${article.memberId }</sapn>
	<br>
	<sapn>작성날짜 : ${article.regDate }</sapn>
	<br>
	<sapn>수정날짜 : ${article.updateDate }</sapn>
	<br>
	<sapn>내용 : ${article.body }</sapn>
	
<section class="mt-5">
	<table border="1">
		<tbody>
			<tr>
				<th>번호</th>
				<td>${article.id }</td>
			</tr>
			<tr>
				</tr>
				<tr>
				<th>작성날짜</th>
				<td>${article.regDate }</td>
				</tr>
				<tr>
				<th>수정날짜</th>
				<td>${article.updateDate }</td>
				</tr>
				<tr>
				<th>제목</th>
				<td>${article.title }</td>
				</tr>
				<tr>
				<th>작성자</th>
				<td>${article.memberId }</td>
				</tr>
				<tr>
				<th>내용</th>
				<td>${article.body }</td>
				</tr>
		</tbody>
	
	</table>
	<div>
		<button type="button" onclick="history.back();">뒤로가기</button>
	</div>

</section>

</body>
</html>
<%@ include file="../common/foot.jspf" %>