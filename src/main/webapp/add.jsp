<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%!
	public String printSum(String a , String b) 
	{
		
		String output = "Default";
		try{
		int n1 = Integer.parseInt(a);
		int n2 = Integer.parseInt(b);
		int res = n1 + n2;
		output = "The sum is: " + Integer.toString(res);
		}
		catch(Exception e)
		{
			output = "Please enter valid numbers";
		}
		finally{
			return "<h1>" +output+ "</h1>";
		}
	}
%>


<html>
    <head>
        <title>Enter two numbers: </title>
    </head>
    
    <body>
    <%-- <%= "<h1> The sum is "+(Integer.parseInt(request.getParameter("t1"))+Integer.parseInt(request.getParameter("t2")))+"</h1>"%> --%>
    <%= printSum(request.getParameter("t1"), request.getParameter("t2")) %>
    </body>
</html>