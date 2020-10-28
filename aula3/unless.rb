produto_status = "fechado"

unless produto_status == "aberto"
    pode_mudar = "pode"
else 
    pode_mudar = "nao pode"
end

puts "Voce #{pode_mudar} mudar o produto!\n"