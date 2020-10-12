<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<link href ="bootstrap/css/bootstrap.css" rel="stylesheet">
<script type="text/javascript">
 	window.history.forward();
 	function noBack(){
 		window.histor.forward();
 	}
</script>

<%
session =request.getSession(false);
String myUser =(String)session.getAttribute("username");
if(myUser==null){
	
	RequestDispatcher rs = request.getRequestDispatcher("loginForm.jsp");
	rs.forward(request, response);
}
%>
<title>E-Library</title>

<script type="text/javascript">
function getConfirm(){
	var conf= confirm("Are you sure! you want to logout?");	
	if(conf==true){
		alert("logout successfully!");
		window.location="Logout";
		return true;
	}else{
		return false;
	}
}

</script>

</head>