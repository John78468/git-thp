puts "bonjour,qu'elle est ton prenom"
prenom = gets.chomp
puts "Hey enchanté #{prenom},bienvenue"
p "En qu'elle année est tu es tu née #{prenom}?"
year = gets.chomp.to_i
puts "tu as donc #{2021 - year}ans"

puts"contruisons une pYramide"
etages =gets.chomp.to_i
counter = 1
while counter < etages
 puts "#" * counter
 counter += 1
 end
