v1 = Array.new
v2 = Array.new
v3 = Array.new


for i in 0..9
    puts "Digite o número para o primeiro Array: "
    n = gets.chomp.to_i
    v1.push(n)
    puts "Digite o número para o segundo Array: "
    n = gets.chomp.to_i
    v2.push(n)
end


v3.push(v1[0],v2[0],v1[1],v2[1],v1[2],v2[2],v1[3],v2[3],v1[4],v2[4],v1[5],v2[5],v1[6],v2[6],v1[7],v2[7],v1[8],v2[8],v1[9],v2[9])

puts "\nTotal: #{v3}"