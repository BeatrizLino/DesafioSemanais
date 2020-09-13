puts "Digite sua data de nascimento (dd/mm/YYYY):"
d = gets.chomp.to_s

s = d

d1 = s[0]
d2 = s[1]

m1 = s[3]
m2 = s[4]

y1 = s[6]
y2 = s[7]
y3 = s[8]
y4 = s[9]

soma = d1.to_i+d2.to_i+m1.to_i+m2.to_i+y1.to_i+y2.to_i+y3.to_i+y4.to_i

puts "\nO somatorio da sua data de nascimento é: #{soma}"