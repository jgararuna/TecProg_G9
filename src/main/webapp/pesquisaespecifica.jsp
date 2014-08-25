<!-- pesquisa especifica -->

<div class="portfolio-modal modal fade" id="modal-busca-especifica"
	tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-content">
		<div class="close-modal" data-dismiss="modal">
			<div class="lr">
				<div class="rl"></div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="modal-body">
						<h2>Pesquisar Escola Espec�fica</h2>
						<hr class="star-primary">
					</div>
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<form role="form" action="realizarConsultaEscolaEspecifica.jsp" method="post" name="form1" id="form1">
								<div class="row">
									<div class="form-group col-xs-12">
										<label for="escola">Escola</label> <input class="form-control"
											type="text" name="nome" id="f1-nome" placeholder="Insira a Escola">
									</div>
								</div>
								<div class="row">
									<div class="form-group col-xs-12 ">
										<label for="Estado">Estado</label> <select id="select_estado"
											class="disable form-control" type="text" name="estado">
											<option value="x" disabled selected>Selecione o
												Estado</option>
											<option value="Distrito Federal">Distrito Federal</option>
											<option value="Goias">Goi�s</option>
											<option value="Mato Grosso">Mato Grosso</option>
											<option value="Mato Grosso do Sul">Mato Grosso do
												Sul</option>
										</select>
									</div>
								</div>
								<div class="row">
									<div class="form-group col-xs-12">
										<label for="municipio">Munic�pio</label> <input
											class="form-control" type="text" name="municipio" id="f1-municipio"
											placeholder="Insira o Munic�pio">
									</div>
								</div>
								<br></br>

								<div class="form-group col-xs-12 floating-label-form-group">
									<div class="controls">
										<button class="btn btn-success" type="submit"
											value="Buscar Escola" onclick="return validaEspecifica()">Buscar Escola</button>

										<a href="#ajudaespecifica" class="portfolio-link"
											data-toggle="modal">
											<button id="button2id" name="button2id"
												class="btn btn-danger">Ajuda</button>
										</a>
									</div>
								</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="portfolio-modal modal fade" id="ajudaespecifica"
	tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-content">
		<div class="close-modal" data-dismiss="modal">
			<div class="lr">
				<div class="rl"></div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="modal-body">
						<h2>Ajuda para pesquisa espec�fica</h2>
						<hr class="star-primary">
					</div>
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							Esta pagina lhe explicar� como dever� ser o preenchimento dos
							campos, se voc� est� aqui � que sentiu alguma dificuldade ao
							preencher os campos de busca. Abaixo explicamos como dever� ser o
							preenchimento <br></br> <b>Campo Escola</b> <br></br> Este campo
							n�o aceita menos que tr�s caracteres, n�o aceita caracteres
							especiais e n�o aceita somente n�meros, ele dever� ser preenchido
							com o nome da escola desejada. <br></br> <b>Campo Estado</b> <br></br>
							Este campo j� apresenta as op��es para voc� realizar sua busca,
							ao clicar no campo apresentamos a voc� os estados do Centro-Oeste
							mais o Distrito Federal. <br></br> <b>Campo munic�pio</b> <br></br>
							Este campo n�o necessita ser preenchido caso a op��o do campo
							estado seja Distrito Federal, se a op��o for Goi�s, Mato Grosso
							ou Mato Grosso do Sul o campo Munic�pio dever� ser preenchido,
							com intuito de refinar ainda mais sua busca. Ao final clicar em
							buscar escola

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>