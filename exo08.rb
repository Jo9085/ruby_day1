puts "Hello, peux tu me donner un chiffre entre 1 et 10 ?"
user_nb=gets.chomp
user_nb=user_nb.to_i + 1
user_nb.times do |i|
    puts "#{user_nb - 1 - i}"
end