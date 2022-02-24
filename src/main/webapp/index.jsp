<%@ include file="menu.jsp"%>
<div class="container">
	<h2>Main page</h2>
	<hr>

	<%
	int idade = 19;
	%>

	<p>
		Minha idade:
		<%=idade%>!
	</p>

	<p>
		Another form:
		<%
	out.println(idade);
	%>.
	</p>

	<%
	String usuario = request.getParameter("usuario");

	String senha = request.getParameter("senha");
	%>


	<p>
		Welcome,
		<%=usuario%>!
	</p>

	<%
	if (senha != null) {
		if (senha.equalsIgnoreCase("123") && usuario.equalsIgnoreCase("loan.loan")) {
			out.print("usuario logado");
		} else {
			out.print("usuario não existe");
		}
	}
	%>

</div>
<%@ include file="footer.jsp"%>
