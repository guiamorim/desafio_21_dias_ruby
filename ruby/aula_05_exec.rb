#Multiplas escolhas

#Dado que eutenha algumas opções:
#- Banana
#- Maça
#- Laranaja

#Digite algum dos itens listados acima.
#Ao escolher coloque um valor diferente para a fruta-
#Este valor estará no bloco selecionado.
#Ao final o programa deverá mostrar o valor de acordo com a furta

puts " Escolha um número dos produtos abaixo:"
puts "---------------"
puts "(1) Banana"
puts "(2) Maça"
puts "(3) Laranja"
puts "---------------"

puts "Entre com o código do produto:"


produto = gets.to_i
case produto
when produto = 1
    puts "A Banana custa R$ 1.99"
when produto = 2
    puts "A maça custa R$ 3.60"
when produto = 3
    puts "A laranja custa R$ 2.00"
else
    puts "O codigo digitado não está relacionado a um produto."
end







#puts "Type a number"
#x = gets.to_i

#if (x > 5 && x < 10) || (x >= 50 && x <= 78)
#    puts "maior do que 5 ou menos que 10"
#else
#    puts "another value"
#end 


#if com REGEX
#if "danilo" =~/.*?lo/
#	puts "um if com regex"
#end



#if (1..5).include?(x)
#    puts "It's between 1 and 5"
#elsif x == 6
#    puts "It's 6"
    
#elsif [10,30].include?(x)
#    puts "I have no idea about that number #{x}"
#else x ==30
#    puts "It's 50"
#end

#case x
#when 1..5
#    puts "It's between 1 and 5"
#when 6
#    puts"It's 6"
#when 10, 30
#    puts"It's either 10 or 30"
#when 50
#    puts "It's 50"
#else    
#    puts "You gave me #{x} -- I Have no idea what to do with that."
#end



