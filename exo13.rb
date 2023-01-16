puts "Quel est ton prénom ?"
print ">"
user_firstname=gets.chomp

puts "Et ton nom ?"
print ">"
user_lastname=gets.chomp

mails = Array.new

50.times do |i|
    if i < 9
        email_address="#{user_firstname}.#{user_lastname}0#{i + 1}@gmail.com"
    else
        email_address="#{user_firstname}.#{user_lastname}#{i + 1}@gmail.com"
    end
    mails [i]= email_address
end

puts "#{mails[25]}"