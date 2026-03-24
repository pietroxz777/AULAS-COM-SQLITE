-- ======================================
-- Exercicios classroom 24/03/26
-- ======================================

-- Exercício 1
INSERT INTO cursos (id, nome, aulas) VALUES (1, 'HTML', 10);

-- Exercício 2
INSERT INTO cursos (id, nome) VALUES (2, 'CSS');

-- Exercício 3
SELECT * FROM cursos;

-- Exercício 4
-- Vai gerar erro de chave primária duplicada (PRIMARY KEY)

-- Exercício 5
INSERT INTO cursos (id, nome, aulas, ativo) VALUES (3, 'JavaScript', 15, 1);

-- Exercício 6
INSERT INTO "cursos" ("id", "nome", "aulas") VALUES (4, 'Python', 0);

-- Exercício 7
SELECT * FROM cursos;

-- Exercício 8
INSERT INTO cursos (id, nome, aulas) VALUES
(5, 'React', 20),
(6, 'Vue', 18),
(7, 'Angular', 22);

-- Exercício 9
-- Vai gerar erro de NOT NULL constraint (campo nome obrigatório)

-- Exercício 10
INSERT INTO cursos (id, nome, aulas)
VALUES
    (8, 'SQL', 12);

-- Exercício 11
SELECT nome FROM cursos;

-- Exercício 12
INSERT INTO cursos (id, nome) VALUES (9, 'NoSQL');

-- Exercício 13
INSERT INTO cursos (id, nome, aulas, ativo) VALUES (10, 'TypeScript', 16, 0);

-- Exercício 14
SELECT * FROM cursos WHERE ativo = 1;

-- Exercício 15
INSERT INTO cursos (id, nome) VALUES (11, 'PHP');

-- Exercício 16
INSERT INTO cursos (id, nome, aulas) VALUES
(12, 'C#', 20),
(13, 'Ruby', 15);

-- Exercício 17
SELECT * FROM cursos WHERE aulas > 15;

-- Exercício 18
-- Vai gerar erro: id não pode ser NULL (PRIMARY KEY)

-- Exercício 19
INSERT INTO "cursos" ("id", "nome", "aulas", "ativo")
VALUES (14, "Kotlin", 18, 1);