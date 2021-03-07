require 'byebug'

x = gets.to_i

case x
when (0..10)
    puts "Este número está entre 0 e 10"
when (11..99)
    puts "Este núemro está entre 11 e 99"
when (100)
    puts "Este núemro é 100"
else
    puts "Este néumro é abaixo de 0 ou acima de 100"
end

if (1..5).include?(x)
    puts "Este número está entre 1 e 5"
else
    puts "Este número não pertence ao range 1..5."
end