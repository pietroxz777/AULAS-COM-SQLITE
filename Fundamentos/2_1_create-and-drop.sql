-- database: 2_0_banco.sqlite

-- =================================
-- 1. CREATE TABLE
-- =================================

-- Exemplo 1 - Tabela simples sem tipos de definidos
CREATE TABLE exemplo1(id, nome, idade);


-- Exemplo 2 - Tabela com tipos e restrições

CREATE TABLE exemplo2(
    id INTEGER PRIMARY KEY, -- Chave primaria unica (unica)
    nome TEXT NOT NULL, -- Texto obrigatorio
    email TEXT UNIQUE, -- Texto unico (n pode repetir)
    salario REAL, -- Numero real (pode ser substituido)
    ativo INTEGER DEFAULT 1
);

-- ===================================
-- 2. DROP TABLE 
-- ===================================

-- esse comando remove completamente uma tabela e seus dados

DROP TABLE IF EXISTS exemplo1;

CREATE TABLE alunos (
    matricula INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    cpf TEXT UNIQUE,
    data_nasc TEXT,
    ativo INTEGER DEFAULT 1
);


-- =====================================
-- PRAGMA
-- =====================================

-- exige a estrutura da tabela

PRAGMA table_info('alunos');

DROP TABLE IF EXISTS alunos;

DROP TABLE IF EXISTS exemplo2;

