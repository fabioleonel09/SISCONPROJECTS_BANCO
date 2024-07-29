-- script de criação da tabela de arquivos documentos gerais

CREATE TABLE IF NOT EXISTS ARQUIVOS_DOCS_GERAIS (
	  ArquivoDocsGeraisId INT  AUTO_INCREMENT PRIMARY KEY,
	  NomeDocGeral VARCHAR(255),
	  ArquivoDocGeral LONGBLOB
);