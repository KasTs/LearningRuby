puts "Entre com o numero do mẽs que vc nasceu"

mes = gets.chomp.to_i

case  mes

when 1..3
    puts"vc nasceu no inicio do ano!\n"
when 9..12
    puts "vc nasceu no fim do ano!\n"
when 4..6
    puts "vc nasceu na primeira metade do ano\n"
when 7..9
    puts "vc nasceu na segunda metade do ano.\n"       
    else 
        puts "nao consegui identificar o mês que vc nasceu arrombado!"
    end