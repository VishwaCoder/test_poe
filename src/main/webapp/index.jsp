<html>
<body>
<h2>Java application to print factorial of a number</h2>
<%!
	int i,fact=1;  
  int number=5;    
  for(i=1;i<=number;i++){    
      fact=fact*i;    
  }  
%>
<p>factorial is = <%= fact%></p>
</body>
</html>
