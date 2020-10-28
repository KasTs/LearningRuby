amarrei = []
 
i = 1
 
1..3.times do 
 print "Digite o #{i}º número: "
 amarrei.push gets.chomp.to_i
 
 i += 1
end
 
amarrei.each do |a|
 result = a ** 2
 puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end