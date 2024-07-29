-- script de criação da tabela de arquivos evidencias

CREATE TABLE IF NOT EXISTS ARQUIVOS_EVIDENCIAS (
	  ArquivoEvidenciaId INT  AUTO_INCREMENT PRIMARY KEY,
	  NomeEvidencia VARCHAR(255),
	  ArquivoEvidencia LONGBLOB
);