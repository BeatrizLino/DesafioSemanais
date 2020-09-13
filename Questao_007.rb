v = [1,2,3,4,5,6,7,8,9,10]

puts "Vetor: #{v}"

puts "\nNúmeros maior que 5:"
v.each do |item|
    if item > 5
        puts "#{item}"
    end
end