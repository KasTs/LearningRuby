array = [1, 2, 3, 4, 5, 6]
 
selection = array.select do |a|
             a >= 4
           end

selectionovo =  array.select do |a|
  a<=2
end

 
puts selection

puts selectionovo