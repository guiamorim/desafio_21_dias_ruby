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

puts "Bem vindo ao caixa"
puts "Informe o nome do produto"
prod = gets.to_s
puts "Informe o valor do produto"
prod_vl = gets.to_f
puts "informe a o percentual de desconto a ser aplicado"
desc_prod = gets.to_f

class Float
    def to_currency
      a,b = sprintf("%0.2f", self).split('.')
      a.gsub!(/(\d)(?=(\d{3})+(?!\d))/, '\\1,')
      "$#{a}.#{b}"
    end
  end
  
  class Integer
    def to_currency
      a,b = sprintf("%0.2f", self).split('.')
      a.gsub!(/(\d)(?=(\d{3})+(?!\d))/, '\\1,')
      "$#{a}.#{b}"
    end
  end


desc_vl = (prod_vl * desc_prod)/ 100
venda_vl = (prod_vl - desc_vl) 

if venda_vl < 10
    puts "Olá CLiente, você gostaria de incluir um novo item? (S/N)"
    decisao_cli = gets
    if decisao_cli.to_s.upcase.strip == "S"
        puts "Informe o nome do produto"
        prod_2 = gets.to_s
        puts "Informe o valor do produto"
        prod_2_vl = gets.to_f
        puts "informe a o percentual de desconto a ser aplicado"
        desc_prod_2 = gets.to_f

        venda_vl = (prod_vl - desc_vl) + (prod_2_vl - desc_2__vl) 
        system 'clear'
        puts "O valor total descontado na venda é de R$ #{number_to_currency((desc_vl + desc_2__vl), precision: 2)}, (#{desc_prod + desc_prod_2}%)"
        puts "====================================================="
        puts "O valor total da venda com desconto aplicado ao #{prod} é de R$ #{number_to_currecy(venda_vl, precision:2)}"
        puts "====================================================="
    else
        venda_vl = (prod_vl - desc_vl)
        system 'clear'
        puts "O valor total descontado na venda é de R$ #{number_to_currency(desc_vlm, precision:2)}, (#{desc_prod}%)"
        puts "====================================================="
        puts "O valor total da venda com desconto aplicado ao #{prod} é de R$ #{number_to_currecy(venda_vl, precision:2)}"
        puts "====================================================="
    end
end


