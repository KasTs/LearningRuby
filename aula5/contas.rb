class Calculadora

    def soma (A, B)
        puts 'Entre com o primeiro numero'
        A = gets.chomp
        puts 'Entre com o segundo numero'
        B = gets.chomp
        puts "A + B = #{A+B}"
    end

    def subtracao (A, B)
        puts 'Entre com o primeiro numero'
        A = gets.chomp
        puts 'Entre com o segundo numero'
        B = gets.chomp
        puts "A - B = #{A-B}"
    end

    def multiplicacao (A, B)
        puts 'Entre com o primeiro numero'
        A = gets.chomp
        puts 'Entre com o segundo numero'
        B = gets.chomp
        puts "A * B = #{A*B}"
    end

    def divisao (A, B)
        puts 'Entre com o primeiro numero'
        A = gets.chomp
        puts 'Entre com o segundo numero'
        B = gets.chomp
        puts "A / B = #{A/B}"
    end
end