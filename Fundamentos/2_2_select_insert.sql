-- database: 2_0_banco.sqlite

---========================================
---1. Criação de uma tabela de exemplo
---========================================
---Antes de inserir ou consultar, precisamos de uma tabela.
--- Vamos criar a tabela 'cursos' com algumas restriçoes

CREATE TABLE cursos(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    aulas INTEGER DEFAULT 0,  --numeros de aulas, padrão
    ativos INTEGER DEFAULT 1  --1 = ativos, 0 = inativo
);

---======================================
---INSERT INTO - Inserindo dados
---======================================

INSERT INTO cursos (id,nome,aulas,cursos, ativos)
VALUES(1,'HTML', 10, 1);

-- e possivel omitir coluna que aceitam NULL ou tem DEFAULT:

INSERT INTO cursos (id, nome) VALUES (2, 'CSS');

INSERT INTO cursos (id, nome, aulas)
VALUES
      (3, 'node.js', 18),
      (4, 'Express', 18),
      (5, 'MongoDB', 18);

---======================================
---INSERT INTO - Consultando dados
---======================================

-- seleciona toda tabela
SELECT * FROM cursos;

-- seleciona so a tabela nome do curso
SELECT nome FROM cursos;