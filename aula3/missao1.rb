puts "Entre com a opção desejada na calculadora"

puts "1 - SOMA\n"
puts "2 - Subtração\n"
puts "3 - Multiplicação\n"
puts "4 - Divisão\n"
puts "0 - Caso deseja sair da calculudadora"


calculadora = gets.chomp.to_i
    


case  calculadora

when 1..1
    puts"Entrou na opção de soma:\n"

    puts "digite primeiro valor:\n"
    num1 = gets.chomp.to_i

    puts "digite Segundo valor:\n"
    num2 = gets.chomp.to_i
    result = num1 + num2

    print "O resultado de sua soma: #{result}\n"

when 2..2
    puts "Entrou na opção de subtração:\n"

    puts "digite primeiro valor:\n"
    num1 = gets.chomp.to_i
    puts "digite Segundo valor:\n"
    num2 = gets.chomp.to_i
    result = num1 - num2

    print "O resultado de sua subtração: #{result}\n"

when 3..3
    puts "Entrou na opção de Multiplicação:\n"

    puts "digite primeiro valor:\n"
    num1 = gets.chomp.to_i

    puts "digite Segundo valor:\n"
    num2 = gets.chomp.to_i
    result = num1 * num2

    print "O resultado de sua Multiplicação: #{result}\n"

when 4..4
    puts "Entrou na opção de Divisao:\n"
    
    puts "digite primeiro valor:\n"
    num1 = gets.chomp.to_i
    
    puts "digite Segundo valor:\n"
    num2 = gets.chomp.to_i
    result = num1 / num2

    print "O resultado de sua Divisao: #{result}\n"

    else 
        puts "opção invalida!\n"
    end