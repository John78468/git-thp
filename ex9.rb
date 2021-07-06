puts "entre un chiffre pour commencer le compte a rebours"
chiffre = gets.chomp.to_i


1.upto(chiffre)  do |i| 
  puts chiffre - i 
end