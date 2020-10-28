hash = {}

3.times do 

    puts 'Informe uma chave'
    keys =  gets.chomp

    puts "Informe um valor"
    values = gets.chomp

    hash[keys] = values

end

hash.each do |keys, values|
    puts "Uma das chaves é #{keys} e o seu valor é #{values}"
   end
    

