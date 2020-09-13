puts "Digite seu nome:"
nome = gets.chomp

puts "\nSeu nome: #{nome}"

t1 = nome.size%2

if t1 == 0
    t2 = (nome.size-1)/2
    puts "Metade do seu nome: #{string = nome [0..t2]}"
else
    t2 = (nome.size-1)/2
    puts "Metade do seu nome: #{string = nome [0..t2]}"
end