# RObertoé um diretor de uma escola de música e precisa de um programa que tenha as seguintes opções:
# 1 - cadastrar aluno (nome, matricula, notas)
# 2 - Cadastrar Nota de aluno
# 3 - Relatório das notas em média dos alunos
# 4 - Sair

# Faça o programa em app console utilizando:
# Variaveis, loop, condicionais e Arrays

puts "------------------------------------------"
puts "           Escola de Música               "
puts "------------------------------------------"
puts ""
puts "Sistema de cadastro de alunos. \nFavor escolha uma das opções disponíveis:\n\n"
puts "1 - Cadastrar aluno"
puts "2 - Cadastrar nota do aluno"
puts "3 - Relatório de média dos alunos"
puts "4 - Sair"
opcao = gets.to_s

systemn 'clear'

case opcao
    when opcao = 1
        puts "Informe o nome do aluno:"
        puts "Informe a matrícula do aluno (1111-11)"
        puts "Informe a nota"
    when opcao = 2

    when opcao = 3
        # media
    else 
        puts "Saindo da aplicação"
        sleep 
    else
end




