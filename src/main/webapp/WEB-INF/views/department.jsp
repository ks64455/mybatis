<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학과 테이블</title>
<script type="text/javascript" src="https://code.jquery.com/jquery.min.js""></script>
</head>
<body>
	<form id="popupForm" name="popupForm" method="post">
		<input type="hidden" name="deptid" id="deptid" />
	</form>
	<div>
		<table border="0">
			<tr>
				<th><h4>학과테이블[Spring]</h4></th>
			</tr>
		</table>
	</div>
	<div>
		<table border="1">
			<colgroup>
				<col width="120px" />
				<col width="220px" />
				<col width="120px" />
				<col width="110px" />
			</colgroup>
			<thead>
				<tr>
					<td>학과코드</td>
					<td>학과명</td>
					<td>전화번호</td>
					<td>상세보기</td>
				</tr>
			</thead>
			<tbody>
				<c:if test="${empty departmentList}">
					<tr>
						<td colspan="5" align="center">
						등록된 학과 정보가 존재하지 않습니다.
					</td>
					</tr>
				</c:if>
				<c:forEach items="${departmentList}" var="row">
					
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>