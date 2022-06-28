<HTML>
  <HEAD>
    <TITLE>Using Recursion</TITLE>
  </HEAD>
  <BODY>
   
<font  size="6" color ="#000080">
           Calculate factorial Using Recursion</font><br>
<%
int num=Integer.parseInt(request.getParameter("num"));
%>
    <%!
    int factorial(int n)
    {
        if (n == 1) {
            return n;
        }
        else {
            return n * factorial(n - 1);
        }
    }
    %>
       <%
        out.println("The factorial of  " +num+"  is : " + factorial(num));
    %>
  </BODY>
</HTML