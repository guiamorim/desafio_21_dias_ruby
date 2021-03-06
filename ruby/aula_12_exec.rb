# 1 - Calculo de tabuada
# 2 - Ler um nome e mostrar o nome concatenado com a frase vamos la guerreiros
# 3 - Calcular a  tabuada e mostar tambem a frase acima com o nome


puts "Digite o número para calcular a tabuada"


def tabuada
    system 'clear'
    numero = gets.chomp.to_i
    puts "a tabuada de #{numero} é:"
    for i in 1..10
         puts "#{numero} x #{i} = #{numero * i}"
    end
end

tabuada



def chama
    puts "Digite um nome:"
    nome = gets.chomp.to_s
    puts "#{nome} - Vamos lá guerreiros!"
end

chama


def funcoes
    puts "Retorno das 2 funções"
    puts tabuada
    puts chama
end
