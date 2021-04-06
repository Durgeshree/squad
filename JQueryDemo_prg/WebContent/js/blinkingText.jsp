<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript"  src="jquery-3.6.0.js"></script>
<script>
function blink(){
	
	$("#blink").fadeOut();
	$("#blink").fadeIn();
}
setInterval(blink, 1000);
</script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="blink" style=background-color:yellow>
I will blink
</div>
</body>
</html>