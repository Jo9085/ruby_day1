puts "Hello, quelle est ton année de naissance?"
print ">"
user_date=gets.chomp
user_date=user_date.to_i
user_hundred = user_date + 100
puts "Alors tu auras 100 ans en #{user_hundred} !"