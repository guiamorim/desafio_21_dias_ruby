# HASH
# a = {"id"=>1} #enquanot o array usa colchetes, o hash usa chaves para encapsular valores a uma varievel
# puts a.class

# alunos ={}
# aluno ["nome"] = "Danilo"
# aluno ["exercício"] = ["Condicionais", "Loop", "Array"]
# alunos << aluno
# alunos << aluno
# alunos << aluno

# puts alunos
# puts alunos.length
# puts alunos[0].keys

# m = ["danilo", "leandro"]
# m = [["danilo", [6.7, 8]]

# Exercícios

# ROberto e dono de uma faculdade e precisará organizar a grade dos cursos em alguns meses.
# Faça um programa que organize os dados do semestre da faculdade do ROberto.
# Teremos nessa organizaçã, "nome da materia", "temas até o mês 6"
# colocar neste estrutura ao menos 3 matérias

grade_curso = {}
mes = {}
materia = {}

mes ["Mês"] = "Janeiro"
mes ["Mês"] = "Fevereiro"
mes ["Mês"] = "Março"
mes ["Mês"] = "Abril"
mes ["Mês"] = "Maio"
mes ["Mês"] = "Junho"

materia ["Matéria"] = "Lóg. de programação I", "Design Paterns I", "Arquitetura de computadores"
materia ["Matéria"] = "Lóg. de programação II ", "Desenvolvimento I", "Cálculo I"
materia ["Matéria"] = "Cálculo II", "Desenvolvimento II", "Clean Code"
materia ["Matéria"] = "Trabalho em Equipe", "Ética", "Empreendedorismo I"
materia ["Matéria"] = "Desenvolvimento com Ruby I", "Empreendedorismo II", "Cálculo III"
materia ["Matéria"] = "Desenvolvimento com Ruby II", "Cloud", "Devops I"

grade_curso << mes, materia
puts grade_curso.length
puts grade_curso
