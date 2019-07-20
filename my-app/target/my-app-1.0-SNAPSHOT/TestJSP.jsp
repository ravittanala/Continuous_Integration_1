<html>

<h1>
<br>
<%= new java.util.Date() %>
</h1>


<br>
<% com.mycompany.app.App app = new com.mycompany.app.App(); %>

Your message is: <%= app.printMsg("Rajesh") %>
Your message is: <%= app.printMsg("Welcome to DevOps") %>

</html>
