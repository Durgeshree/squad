<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript"  src="jquery-3.6.0.js"></script>
<script>
$(document).ready(function(){
  $("p").on({
    mouseenter: function(){
      $(this).css("background-color", "yellow");
    },  
    mouseleave: function(){
      $(this).css("background-color", "lightgray");
    }, 
    click: function(){
      $(this).css("background-color", "lightblue");
    }  
  });
});
</script>
</head>
<body>

<p>Click or move the mouse pointer over this paragraph.</p>

</body>
</html>
