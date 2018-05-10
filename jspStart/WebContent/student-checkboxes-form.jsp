<html>
<head>

<title>Student Confirmation Title </title>

</head>

<body>
The Student is confirmed : ${param.firstName} ${param.lastName}

<br/><br/>

<!-- Display list  -->
<ul>
   <%
     String[] langs = request.getParameterValues("favoriteLanguage");
   
   if (langs != null) {
	   
	   for(String tempLangs : langs ){
		   out.println("<li> " + tempLangs + "</li> ");
	   }
	   
   }
   
     
   %>
</ul>

</body>


</html> 
 