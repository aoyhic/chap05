<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE>
<html>
<head>
<meta charset=utf-8">
<title>index.jsp</title>
<style type="text/css">
	/*[  ] 속성셀렉터
	h1{
	border: 1px dotted skyblue;
	}
	*/
	.scope {
		color:red;
		font-size: 1.5em;
		font-weight: border;
	}
	
	
	
	h1[onclick] {
		border: 5px dotted skyblue;
	}
	
</style>
</head>
<body>
<h1 onclick="changeColor(event)">내장객체 9가지</h1>

<!-- 내장객체 9가지 리스트 -->
<ol>
	<li class="scope">request(영역객체)</li>
	<li>response</li>
	<li class="scope">pageContext(영역객체)</li>
	<li class="scope">session(영역객체)</li>
	<li class="scope">application(영역객체)</li>
	<li>out</li>
	<li>page</li>
	<li>config</li>
	<li>exception</li>
	

</ol>

<script type="text/javascript">
	/*
	 *	changeColor 
	 	h1 백그라운드 색을 변경한다.
	 */
	function changeColor(event){
		//타켓을 구함
		// 		var target = event.target;
		// 		target.style.backgroundColor = "yellow";
		//위에 있는 걸 한줄로 표현함.
		event.target.style.backgroundColor = "lightyellow";
	}
	
	

</script>
</body>
</html>