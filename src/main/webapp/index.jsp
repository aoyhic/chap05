<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE>
<html>
<head>
<meta charset=utf-8">
<title>index.jsp</title>
<style type="text/css">
	/*[  ] �Ӽ�������
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
<h1 onclick="changeColor(event)">���尴ü 9����</h1>

<!-- ���尴ü 9���� ����Ʈ -->
<ol>
	<li class="scope">request(������ü)</li>
	<li>response</li>
	<li class="scope">pageContext(������ü)</li>
	<li class="scope">session(������ü)</li>
	<li class="scope">application(������ü)</li>
	<li>out</li>
	<li>page</li>
	<li>config</li>
	<li>exception</li>
	

</ol>

<script type="text/javascript">
	/*
	 *	changeColor 
	 	h1 ��׶��� ���� �����Ѵ�.
	 */
	function changeColor(event){
		//Ÿ���� ����
		// 		var target = event.target;
		// 		target.style.backgroundColor = "yellow";
		//���� �ִ� �� ���ٷ� ǥ����.
		event.target.style.backgroundColor = "lightyellow";
	}
	
	

</script>
</body>
</html>