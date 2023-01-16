puts "Hello, quelle est ton année de naissance?"
print ">"
user_date=gets.chomp
user_date=user_date.to_i
user_age = 2022-user_date
puts "Alors tu as eu #{user_age} ans en 2022 !"