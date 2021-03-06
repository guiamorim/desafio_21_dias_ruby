puts "------------------------------------------"
puts "           Escola de Música               "
puts "------------------------------------------"
puts ""

opcao = 0
alunos = []

while opcao != 4 do
    puts "Sistema de cadastro de alunos. \nFavor escolher uma das opções disponíveis:\n\n"
    puts "1 - Cadastrar aluno"
    puts "2 - Cadastrar nota do aluno"
    puts "3 - Relatório de média dos alunos"
    puts "4 - Sair"

    
    opcao = gets.to_i

    case opcao
        when 1
            aluno = {nome:"", matricula:"", notas:[]}

            puts "Informe o nome do aluno:"
            aluno[:nome]=gets
            puts "Informe a matrícula do aluno (1111-11)"
            aluno[:matricula]=gets
            alunos.push(aluno)
        when 2
            puts "Informe a matricula do aluno:"
            matricula = gets
            aluno_encontrado = false
            alunos.each do |a|
                if a[:matricula] == matricula
                    puts "Informe a nota do aluno:"
                    a[:notas] << gets.to_f
                    aluno_encontrado = true
                    break
                end
            end
            puts "Aluno não encontrado" unless aluno_encontrado
        when 3
            # media
        else 
            puts "Saindo da aplicação"
    end
    sleep 3
    system 'clear'
    puts alunos
end