puts "Salut, combien d'étages veux tu dans ta super pyramide ?"
pyr_nb = gets.chomp
pyr_nb = pyr_nb.to_i

pyram = Array.new

pyr_nb.times do |i|
    pyram [pyr_nb - i - 1] = "X"
    puts "#{pyram.join}"
end