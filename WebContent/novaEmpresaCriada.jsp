<!--  Java server page - JSP   JSP é uma tecnologia que renderiza as páginas no servidor antes de enviá-la.-->

<%
	String nomeEmpresa = (String)request.getAttribute("empresa");
	System.out.println(nomeEmpresa);
%>


<html> 

	<body>

 Empresa <%= nomeEmpresa %> cadastrada com sucesso 
 
 
   </body> 
   
</html>

