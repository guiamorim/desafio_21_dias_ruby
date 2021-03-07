require 'byebug'

# # Utilização de gets para receber o input do user.
# x = gets.to_i


# # Utilização de switch case juntamente com range.
# case x
# when (0..10)
#     puts "Este número está entre 0 e 10"
# when (11..99)
#     puts "Este núemro está entre 11 e 99"
# when (100)
#     puts "Este núemro é 100"
# else
#     puts "Este número está abaixo de 0 ou acima de 100"
# end


# # Utilização de condicionais com if, elsif e else juntamente com range e arrays.
# if (1..5).include?(x)
#     puts "Este número está entre 1 e 5"
# elsif x == 6
#     puts "Este é o número #{x}."
# elsif [10,30].include?(x)
#     puts "Este número é o 10 ou o 30"
# else
#     puts "O número #{x} não pertence ao range 1..5."
# end


# # Utilização de operadores condicionais
# if x > 5 && x < 10 # Pode ser usado o '&&' para acrescentar uma condição
#     puts "o número de valor: #{x} está dentre 5 e 10, mas não é 5 ou 10."
# elsif x >= 5 and x <= 10 # Pode ser usado o 'and'  para acrescentar uma condição
#     puts "O número de valor: #{x} está entre 5 e 10 e também inclui os mesmos."
# elsif (x > 10 && x < 20) or (x >= 21 and x <= 22)
#     puts "O número de valor: #{x} está entre 10 e 22, mas não é 10 e nem 20."
# elsif (x > 22 && x < 30 ) || ( x >=31 && x <= 32)
#     puts "Este número, #{x} está entre 22 e 32, mas não pode ser 22 e nem 30."
# else
#     puts "o número #{x} está fora do escopo geral."
# end

# if com regex
# if "guilherme" =~

# end

# Exercício:

# Dado que tenhamos alguma das opções:
#  - Banana
#  - Maça
#  - Laranja
# Faça um software que apresente a lita de frutas e também mostre o preço de cada uma delas.


# Usando o Case

puts "------------------------------------"
puts "|         SELEÇÂO DE FRUTAS        |"
puts "------------------------------------"

puts "\nLista de frutas do dia:"
puts "\n[1] - Banana"
puts "[2] - Maça"
puts "[3] - Laranja"
puts "[0] - Sair"

puts "\nEntre com o nº correspondente para\nsaber o valor do Kg ou 0 para sair."
opcao = gets.to_i

system 'clear'

puts "------------------------------------"
puts "|         SELEÇÂO DE FRUTAS        |"
puts "------------------------------------\n\n"

case opcao
    when 1
        puts "Banana - €0.99/Kg.\n"
        puts "Agradecemos a preferencia"
        puts "Aguarde..."
        sleep 2
        puts "\nConsulta finalizada..."
    when 2
        puts "Maça - €2.00/Kg.\n"
        puts "Agradecemos a preferencia"
        puts "Aguarde..."
        sleep 2
        puts "\nConsulta finalizada..."
    when 3
        puts "Laranja - €1.50/Kg.\n"
        puts "Agradecemos a preferencia"
        puts "Aguarde..."
        sleep 2
        puts "\nConsulta finalizada..."
    when 0
        puts "\nAgradecemos a preferencia"
        puts "Aguarde..."
        sleep 2
        puts "\nConsulta finalizada...\n"
    else
        puts "\nA opção escolhida é inválida.\n"
end



# Usando o IF, ELSIF, ELSE

puts "------------------------------------"
puts "|         SELEÇÂO DE FRUTAS        |"
puts "------------------------------------"

puts "\nLista de frutas do dia:"
puts "\n[1] - Banana"
puts "[2] - Maça"
puts "[3] - Laranja"
puts "[0] - Sair"

puts "\nEntre com o nº correspondente para\nsaber o valor do Kg ou 0 para sair."
opcao = gets.to_i

system 'clear'

puts "------------------------------------"
puts "|         SELEÇÂO DE FRUTAS        |"
puts "------------------------------------\n\n"


if opcao == 1
    puts "Banana - €0.99/Kg.\n"
    puts "Agradecemos a preferencia"
    puts "Aguarde..."
    sleep 2
    puts "\nConsulta finalizada..." 
elsif opcao == 2
    puts "Maça - €2.00/Kg.\n"
    puts "Agradecemos a preferencia"
    puts "Aguarde..."
    sleep 2
    puts "\nConsulta finalizada..."
elsif opcao == 3
    puts "Laranja - €1.50/Kg.\n"
    puts "Agradecemos a preferencia"
    puts "Aguarde..."
    sleep 2
    puts "\nConsulta finalizada..."
elsif opcao == 0
    puts "\nAgradecemos a preferencia"
    puts "Aguarde..."
    sleep 2
    puts "\nConsulta finalizada...\n"
else  opcao != [1,2,3,4]
    puts "\nA opção escolhida é inválida.\n"
end
