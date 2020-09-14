v = Array.new

puts "Números do array:"
(0..9).each {|i| v[i] = i+1}
puts "#{v}"

puts "\nNúmeros maior que 5:"
v.each do |item|
    if item > 5
        puts "#{item}"
    end
end