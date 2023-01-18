puts "Salut, combien d'étages veux tu dans ta super pyramide ?"
pyr_nb = gets.chomp
pyr_nb = pyr_nb.to_i

pyram = Array.new

if pyr_nb > 0 and pyr_nb < 26
    pyr_nb.times do |i|
        pyram [pyr_nb - i - 1] = "#"

        pyr_nb.times do |i|
            if pyram[i]== nil
                pyram[i] = ' '
            end
         end
    puts "#{pyram.join}"
    end
else 
    puts "Merci d'entrer un nombre entre 1 et 25 :)"
end

