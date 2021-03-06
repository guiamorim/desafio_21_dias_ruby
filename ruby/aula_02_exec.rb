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


puts "Informe o nome do produto"
prod = gets.to_s
puts "Informe o valor do produto"
prod_vl = gets.to_f
puts "informe o valor do desconto"
desc_prod = gets.to_f

desc_vl = (prod_vl * desc_prod) / 100
venda_vl = prod_vl - desc_vl 
system 'clear'
puts "O valor do desconto do produto é de R$ #{desc_vl.round(2)}"
puts "====================================================="
puts "O valor total da venda do #{prod} é de R$ #{venda_vl.round(2)}"
puts "====================================================="

