v = Array.new

cont = 0
num = 10

while cont < num do
    puts "Digite um número: "
    n = gets.chomp.to_i
    cont+=1
    v.push(n)

end

puts "\nVetor em ordem decrescente: #{v.sort.reverse}"
