-- script de criação da tabela de documentos gerais

CREATE TABLE IF NOT EXISTS DOCUMENTOS_GERAIS (
	  DocumentosGeraisId INT  AUTO_INCREMENT PRIMARY KEY,
	  NomeDocumento VARCHAR(200),
	  DescricaoDocumento VARCHAR(1000),
	  DataInclusao DATETIME,
	  TipoDocumento VARCHAR(100)
);