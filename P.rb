puts "entre nombre d'etage"
 etages = gets.chomp.to_i
 def pyramide(etages)
    puts "entre le nombre d'etage pour la pyramide"
    (1..etages).each do |etage|
        puts "#" * etage
        puts " "
    end
end


pyramide(etages)