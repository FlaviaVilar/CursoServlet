<!--  Java server page - JSP   JSP � uma tecnologia que renderiza as p�ginas no servidor antes de envi�-la.-->

<%
	String nomeEmpresa = (String)request.getAttribute("empresa");
	System.out.println(nomeEmpresa);
%>


<html> 

	<body>

 Empresa <%= nomeEmpresa %> cadastrada com sucesso 
 
 
   </body> 
   
</html>

