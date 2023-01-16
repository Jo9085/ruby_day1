puts "Hello, peux tu me donner un chiffre de 1 à 10 ?"
user_nb=gets.chomp
user_nb=user_nb.to_i
user_nb.times do |i|
    puts i+1
end
