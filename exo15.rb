puts "Salut, combien d'étages veux tu dans ta super pyramide ? (entre 1 et 25)"
pyr_nb = gets.chomp
pyr_nb = pyr_nb.to_i

if pyr_nb > 0 and pyr_nb < 26
    pyr_nb.times do |i|
        varchart = "#" * (i + 1)
        puts "#{varchart}"
    end
else 
    puts "Merci d'entrer un chiffre entre 1 et 25 :) "
end

