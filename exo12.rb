puts "Quel âge as tu ?"
user_age=gets.chomp
user_age=user_age.to_i

user_age.times do |i|
    x = user_age - i
    if i<2
        puts "Il y a #{x} années, tu avais #{i} an"
    elsif x <2
        puts "Il y a #{x} an, tu avais #{i} ans"
    elsif x == i
        puts "Il y a #{x} années, tu avais la moitié de l'âge que tu as aujourd'hui "
    else 
        puts "Il y a #{x} années, tu avais #{i} ans"
    end
end
