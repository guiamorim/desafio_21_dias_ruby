#a= 1
#puts a
#a= "guilherme"
#puts a
###a +="1"
#puts a
#puts "guilherme".class
#puts 1.class
#puts true.class
#puts nil.class
#puts 1.0.class
#a = 360
#b = a + 44
#puts a.class
###puts b.class
#puts "O resultado da operação é: #{b}"

#puts "Digite um número para a operação de soma:"
#d = gets.to_i
#e = 360
#f = d + e
#puts "O valor da soma é de #{f}"

require 'byebug'


puts "+---------------------------------------------------------------------------------------------+"
puts "|                                      Bem vindo ao caixa                                     |"
puts "+---------------------------------------------------------------------------------------------+"
puts "\nDigite o nome do cliente:"
nome_cliente = gets.to_s.strip

puts "Digite o produto"
nome_produto_1 = gets.to_s.strip

puts "Digite o valor de #{nome_produto_1} :"
valor_produto_1 = gets.to_f

system 'clear'


puts "Olá #{nome_cliente}. Gostaria de incluir mais um item em seu pedido? \nSe fizer isso, poderá receber um desconto.[S/N]"
adicionar_produto = gets.to_s.upcase.strip == "S"

valor_total = valor_produto_1

porcentagem_desconto = 0

if adicionar_produto
    puts "Muito bem #{nome_cliente}!\nDigite o nome do novo produto que deseja incluir:"
    nome_produto_2 = gets.to_s.strip

    puts "Digite o valor de #{nome_produto_2} :"
    valor_produto_2 = gets.to_f

    puts "Parabéns #{nome_cliente}, você acaba de ganhar 1% de desconto em sua compra"
    porcentagem_desconto += 1

    valor_total += valor_produto_2
end
# debugger
puts "Já temos #{porcentagem_desconto}% de desconto. Deseja adicionar desconto?\nFavor informar o valor adicional de desconto ou digite 0 para não acrescentar desconto."
porcentagem_desconto += gets.to_f



valor_desconto =  valor_total * porcentagem_desconto /100
valor_total_com_desconto = valor_total - valor_desconto

system 'clear'

puts "+-------------------------------------------------------------------+"
puts "|                      Checkout - Venda                             |"
puts "+-------------------------------------------------------------------+"

puts "\nCliente: #{nome_cliente}"
puts "+-------------------------------------------------------------------+"
puts "|                     Lista de Produtos                             |"
puts "+-------------------------------------------------------------------+"
puts "\n1 - #{nome_produto_1}...............€ #{valor_produto_1}"
if adicionar_produto
    puts "2 - #{nome_produto_2}...............€ #{valor_produto_2}"
end
puts "\n+--------------------------------------------------------------------\n+"
puts "- Valor do pedido (s/ desconto) € #{valor_total}"
puts "- Concedido desconto de #{porcentagem_desconto}% num total de  €#{valor_desconto}"
puts "- Valor total do pedido (c/ desconto) € #{valor_total_com_desconto}\n"
puts "+--------------------------------------------------------------------+"



#         system 'clear'
#         puts "============================================================================================="
#         puts "#   Listagem     Valor        Desconto(%)            Valor final"
#         puts "1-   #{prod.strip}     R$#{prod_vl.to_s.strip}   #{desc_prod.to_s.strip}        R$#{prod_vl - desc_vl}"
#         puts "2-   #{prod_2.strip}   R$#{prod_2_vl.to_s.strip} #{desc_prod_2.to_s.strip}      R$#{prod_2_vl - desc_2_vl}"
#         puts "---------------------------------------------------------------------------------------------"
#         puts "O valor total descontado na venda é de R$ #{desc_vl + desc_2_vl}, (#{desc_prod + desc_prod_2}%)"
#         puts "---------------------------------------------------------------------------------------------"
#         puts "O valor total da venda com desconto aplicado ao #{prod} é de R$ #{venda_vl}"
#         puts "============================================================================================="
#     else
#         venda_vl = (prod_vl - desc_vl)
#         system 'clear'
#         puts "+---------------------------------------------------------------------------------------------+"
#         puts "| #   Listagem     Valor         Desconto(%)            Valor final                           |"   
#         puts "| 1   #{prod.strip}    R$#{prod_vl.strip}    #{desc_prod.strip}           R$#{venda_vl.strip} |"
#         puts "+---------------------------------------------------------------------------------------------+"
#         puts "| O valor total descontado na venda é de R$ #{desc_vl.strip}, (#{desc_prod.strip}%)           |"
#         puts "+---------------------------------------------------------------------------------------------+"
#         puts "| O valor total da venda com desconto aplicado ao #{prod.strip} é de R$ #{venda_vl}.strip     |"
#         puts "+---------------------------------------------------------------------------------------------+"
#     end
# end


