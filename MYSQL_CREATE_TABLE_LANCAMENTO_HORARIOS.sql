-- script de criação da tabela de lançamento de horários

CREATE TABLE IF NOT EXISTS LANCAMENTO_HORARIOS (
	  LancamentoHorarioId INT  AUTO_INCREMENT PRIMARY KEY,
	  DataLancamento DATETIME,
	  TipoLancamento VARCHAR(100),
	  NumeroEvidencia int,
	  ClienteLancamento VARCHAR(100),
	  ObservacaoLancamento VARCHAR(200),
	  HorasLancamento DATETIME,
	  nomeDesenvolvedor VARCHAR(200)
);