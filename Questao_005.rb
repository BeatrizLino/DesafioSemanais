v = Array.new

i = 0
num = 10

while i < num do 
    puts "Digite um número: "
    n = gets.chomp.to_f
    i+=1
    v.push(n)

end



n1 = v[0]
n2 = v[9]

soma= (n1+n2)/2

puts "\n<=====================================>"

puts "Resultado da formula (n1+n10)/2: #{soma}"

puts "<=====================================>"

puts "\nNúmeros maior que 10:"
v.each do |item|
    if item > 10
        puts item.to_i
    end
end

