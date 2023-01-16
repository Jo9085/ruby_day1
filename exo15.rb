puts "Salut, combien d'étages veux tu dans ta super pyramide ?"
pyr_nb = gets.chomp
pyr_nb = pyr_nb.to_i

pyr_nb.times do |i|
    varchart = "X" * (i + 1)
    puts "#{varchart}"
end
