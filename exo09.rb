puts "Quelle est ton année de naissance ?"
user_date=gets.chomp
user_date=user_date.to_i

user_age= 2022 - user_date
user_age.times do |i|
    year_date=user_date + i + 1
    puts "#{year_date}"
end
