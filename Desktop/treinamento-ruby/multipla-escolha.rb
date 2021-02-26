require 'byebug'
system 'clear'

puts "Escolha a sua opcao: Banana, Maça ou Laranja"

opcao = gets.chomp
case opcao
when  'banana' 
	puts "o valor da #{opcao}, é de R2.00"
when  'laranja'
	puts "o valor da #{opcao}, é de R9.00"
when   'maca'  
	puts puts "o valor da #{opcao}, é de R3.00"
else 
	puts "A fruta escolhida não existe"
end 