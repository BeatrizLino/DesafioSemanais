v = Array.new
vp = Array.new
vi = Array.new

i = 0
num = 20

while i < num do 
    puts "Digite um número: "
    n = gets.chomp.to_i
    i+=1
    v.push(n)
    r = n%2

    if r == 0
        vp.push(n)
    else
        vi.push(n)
    end
end

puts "\nVetor #{v}"
puts "\nVetor Par #{vp}"
puts "\nVetor Impar #{vi}"