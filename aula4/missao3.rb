hash = {a: 10, b: 30 2, c: 20, d: 25, e: 15}

maiornumero = 0
resultado []

hash.each do |key, value|
    if value > maiornumero
        maiornumero = value
        resultado = [key, value]
    end
end

hash.each do |k, v


##puts 'resultado'

##puts "O maior numero e o da chave #{resultado[0]} com o valor é #{resultado[1]}"
