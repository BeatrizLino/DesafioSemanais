puts "Digite o número de Discos:"
num = gets.chomp.to_i 

def movimento (num)
    tm = 2**num-1
    puts "TowerHanoi(#{num}) -> #{tm}"
end

movimento(num)