def potencializar(base, expoente)
    base ** expoente
end

puts 'Entre com a base'
expoente = gets.chomp.to_i

puts 'Entre com a potencia'
pot = gets.chomp.to_i

potencia = potencializar(base, expoente)

puts "#{potencia}"