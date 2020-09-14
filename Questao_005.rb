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
i=0

for i in (0..9) do 
    if v[i] > 10
        puts "#{v[i].to_i}, na posição #{i}"
    end
end