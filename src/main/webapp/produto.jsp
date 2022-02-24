<%@ include file="menu.jsp"%>
<div class="container">
	<h2 class="text-center">Cadastro de produtos</h2>

	<form name="form" action="produtoController" method="post" class="mt-3">
		<div class="row">
			<div class="col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Nome:</span> 
					<input name="Nome" type="text" class="form-control">
				</div>
			</div>
			<div class="col-md-2">
				<div class="input-group mb-3">
					<span class="input-group-text">Quantidade:</span> 
					<input name="Quantidade" type="text" class="form-control">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Valor:</span> 
					<input name="Valor" type="text" class="form-control">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="offset-5">
				<input class="btn btn-success" type="submit" value="Enviar">
			</div>
		</div>
	</form>

</div>
<%@ include file="footer.jsp"%>