CREATE TABLE IF NOT EXISTS stg_prontuario.paciente (
    id INT,
    nome VARCHAR(255),
    dt_nascimento DATE,
    cpf CHAR(11),
    nome_mae VARCHAR(255),
    dt_atualizacao TIMESTAMP
);
