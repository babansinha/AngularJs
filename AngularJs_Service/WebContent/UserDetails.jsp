<%
response.setContentType("application/json");
String tempId = request.getParameter("id");
System.out.println("idd :: " +tempId);

int id= tempId != null ? Integer.parseInt(tempId) : 1;
System.out.println("id :: " + id);
if(id==1)
	out.print("{\"firstname\":\"Baban\",\"lastname\":\"Sinha\",\"address\":\"Pune, India\"}");
if(id==2)
	out.print("{\"firstname\":\"Jyoti\",\"lastname\":\"Kumari\",\"address\":\"Delhi, India\"}");
if(id==3)
	out.print("{\"firstname\":\"Bhanu\",\"lastname\":\"Prakash\",\"address\":\"California, United States\"}");
if(id==4)
	out.print("{\"firstname\":\"Ahilya\",\"lastname\":\"Sinha\",\"address\":\"Las Vegas, United States\"}");
if(id==5)
	out.print("{\"firstname\":\"Pramod\",\"lastname\":\"Sinha\",\"address\":\"Delhi, India\"}");
%>