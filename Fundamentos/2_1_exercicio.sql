-- database: 2_0_banco.sqlite

-- ==================================
-- EXERCICIOS CLASSROOM 24/03/26
-- ==================================


-- Exercício 1
CREATE TABLE alunos (
    id INTEGER,
    nome TEXT,
    idade INTEGER
);

-- Exercício 2
CREATE TABLE livros (
    id INTEGER,
    titulo TEXT NOT NULL,
    paginas INTEGER
);

-- Exercício 3
DROP TABLE alunos;

-- Exercício 4
CREATE TABLE professores (
    id INTEGER,
    nome TEXT NOT NULL
);

-- Exercício 5
PRAGMA table_info(livros);

-- Exercício 6
CREATE TABLE cursos (
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL
);

-- Exercício 7
DROP TABLE IF EXISTS livros;

-- Exercício 8
CREATE TABLE materias (
    id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    carga_horaria INTEGER NOT NULL
);

-- Exercício 9
PRAGMA table_info(materias);

-- Exercício 10
CREATE TABLE filmes (
    id INTEGER,
    titulo TEXT NOT NULL,
    duracao INTEGER
);

-- Exercício 11
DROP TABLE filmes;

-- Exercício 12
CREATE TABLE produtos (
    id INTEGER,
    nome TEXT NOT NULL,
    preco REAL
);

-- Exercício 13
PRAGMA table_info(produtos);

-- Exercício 14
CREATE TABLE clientes (
    id INTEGER UNIQUE,
    telefone TEXT
);

-- Exercício 15
CREATE TABLE vendas (
    id INTEGER,
    cliente_id INTEGER NOT NULL,
    valor REAL NOT NULL
);

-- Exercício 16
DROP TABLE clientes;

-- Exercício 17
PRAGMA table_info(vendas);

-- Exercício 18
CREATE TABLE veiculos (
    id INTEGER,
    placa TEXT UNIQUE
);

-- Exercício 19
CREATE TABLE usuarios (
    id INTEGER,
    email TEXT NOT NULL UNIQUE
);

-- Exercício 20
DROP TABLE vendas;