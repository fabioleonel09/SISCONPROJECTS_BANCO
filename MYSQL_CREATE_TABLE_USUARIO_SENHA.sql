-- script de criação da tabela de usuários e senhas
CREATE TABLE IF NOT EXISTS USUARIOS_SENHAS (
    UsuariosSenhasId INT AUTO_INCREMENT PRIMARY KEY,
    Usuario VARCHAR(100),
    Senha VARCHAR(100),
    Competencia VARCHAR(100)
);