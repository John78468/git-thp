puts "entre un chiffre pour commencer le compte a rebours"
chiffre = gets.chomp.to_i


i = 1

for chiffre in chiffre..0
  puts "#{chiffre - i} " # Instruction(s).
end


puts "entre compte a rembours"
rembours = gets.chomp.to_i
 def Chrono(rembours)
    (rembours...0).each do |rembour|
        puts "#{rembours - 1}"
    end
end


Chrono(rembours)