Ordem de execu��o:

1 - Executar SCRIPT_CONFIGURACAO.sql
2 - Executar SCRIPT_CRIACAO.sql
3 - Alterar arquivo <SCRIPT_CARREGA_ARQUIVO.sql>
	- Inserir o caminho para o arquivo migracao_final.csv
	 no trecho logo ap�s <LOAD DATA LOCAL INFILE>
	- Caso contr�rio voc� n�o poder� carregar o arquivo no banco
4 - Executar SCRIPT_CARREGA_ARQUIVO.sql
4 - Executar SCRIPT_PROCEDURE.sql

Ap�s a execu��o dos Scripts deve mandar rodar a procedure com o comando:

<call migra_registros();>