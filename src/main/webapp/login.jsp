<%@ include file="menu.jsp"%>
<div class="container">
	<form name="form" action="loginController" method="post" class="mt-3">
		<div class="row">
			<div class="offset-2 col-md-7">
				<div class="input-group mb-3">
					<span class="input-group-text">Usuario:</span> <input
						name="usuario" type="text" class="form-control">
				</div>
			</div>
		</div>

		<div class="row">
			<div class="offset-2 col-md-7">
				<div class=" input-group mb-3">
					<span class="input-group-text">Senha:</span> 
					<input name="senha" type="text" class="form-control">
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="offset-2 col-md-3">
				<input class="btn btn-success" type="submit" value="Enviar">
			</div>
		
		</div>

	</form>
</div>



<%@ include file="footer.jsp"%>
