numbers = %w(2 3 4 5 6 7 8 9 10 J K Q A)
suits = %w(spades, hearts, diamonds, clubs)
cards = []

numbers.each do |number|
suits.each do |suit|
cards << [number, suit]
end
end
puts cards.to_s
