puts "Digite um valor para chave A:"
a = gets.chomp.to_i
puts "Digite um valor para chave B:"
b=gets.chomp.to_i
puts "Digite um valor para chave C:"
c=gets.chomp.to_i
puts "Digite um valor para chave D:"
d=gets.chomp.to_i


hash ={"a":a,"b":b,"c":c,"d":d}
puts "\n<============================>"

puts "Valor da chave B: #{hash[:b]}"

puts "<============================>\n"

puts "Digite um valor para E:"
e = gets.chomp.to_i

hash[:e] = e 

puts "<============================>"

hash.each_pair do |chave, valor|
 if valor > 5
    puts "Chaves com valores maior que 5: #{chave}"
 end
end