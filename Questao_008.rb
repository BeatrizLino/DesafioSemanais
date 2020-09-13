cont = 1

c = 0


while cont != 0 do
    puts "Digite um número: "
    n = gets.chomp.to_i
    cont+=1
    if n > 100 && n < 200 && n != 0
     c+=1
    end
    if n == 0
        cont = 0
    end

end

puts "Foram digitados #{c} números entre 100 e 200"