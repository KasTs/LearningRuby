require Calculadora

puts 'Escolha sua opção desejada de 1 à 4:\n'
puts '1 - Soma'
puts '2 - Subtração'
puts '3 - Multiplicação'
puts '4 - Divisão'

optioncalculadora = gets.chomp.to_i

case optioncalculadora

when 1
    soma
when 2
    subtração
when 3
    multiplicação
when 4
    divisão
end
