puts "Quelle est ton année de naissance ?"
user_date=gets.chomp
user_date=user_date.to_i

user_age= 2022 - user_date + 1

user_age.times do |i|
    puts "#{user_date + i}"
    if i <2
        puts "Tu avais #{i} an"
    else
        puts "Tu avais #{i} ans"
    end
end