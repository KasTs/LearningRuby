puts "Entre com um numero inteiro:\n"

numero1 = gets.chomp.to_i

puts "Entre com outro numero inteiro:\n"

numero2 = gets.chomp.to_i



somaNum = numero1 + numero2
subtracaoNum = numero1 - numero2
multiplicaNum = numero1 * numero2
divisaoNum = numero1 / numero2

print "Subtração #{subtracaoNum}\n"
print "multiplicação #{multiplicaNum}\n"
print "divisão #{divisaoNum}\n"
print "Soma: #{somaNum}\n"