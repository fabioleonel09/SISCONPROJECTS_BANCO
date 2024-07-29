-- script de criação da tabela de documentos de evidências

CREATE TABLE IF NOT EXISTS EVIDENCIAS (
	  EvidenciasId INT  AUTO_INCREMENT PRIMARY KEY,
	  NomeEvidencia VARCHAR(200),
	  DescricaoEvidencia VARCHAR(1000),
	  DesenvolvedorEvidencia VARCHAR(100),
	  DataInclusao DATETIME,
	  TipoDocumento VARCHAR(100)
);