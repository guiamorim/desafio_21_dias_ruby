# 10.times do |i| #looping using .times
#     puts i
# end;

# (1..20).each{|i|puts i}; # looping using each

# [1,2,3,4,5,6,7,8,9,].each{|i| puts i} #looping using arrays

# while () do # aguarda o estado em booleano
# end


# if () # aguarda uma condição
# end;

# unless 1 == 1 # aguarda uma condição que não atenda a igualdade
#     puts "olá"
# end;

# if !(1 == 1) # aguarda uma condição que nega a igualdade
#     puts "olá"
# end;

# unless !(1 == 1)
#     puts "olá"
# end;

# Array:
# a = [], variavel mais sofisticada

# --------------------------------------
# notas = []
# em_aula = true
# while em_aula do
#     system 'clear'
#     puts "Qual a nota você daria para este atendimento (0..10)"
#     nota = gets.to_f
#     break if nota == -1 #if para saida do looping
#     notas << nota
# end

# puts "O seu NPS é de: #{(notas.sum / notas.length)}"
# -------------------------------------

notas = []
curso = true

while curso do
    system 'clear'
    puts "Por favor, atribua uma nota de (1..5) ao curso TORNE-SE UM PROGRAMADOR"
    nota = gets.to_f
    break if nota == -1
    if (1..5).include?(nota) # metodo para validar um range
        notas << nota
    else
        puts "A nota atribuida não pode ser processada. Favor atribuir uma nota de 1 a 5"    
    end
    sleep (5)
end

puts "O NPS processado é de: #{(notas.sum / notas.length)}"


