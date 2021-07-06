puts "entre une année de naissance"
years = gets.chomp.to_i

years.times do |count|
    puts " #{count-years}ans"
    if years<=2021
        puts "#{years}"
    end
end
