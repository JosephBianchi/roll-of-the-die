count = 0
(1..6).each do |die1|
  (1..6).each do |die2|
    # p "die1:#{die1} die2:#{die2}"
    p "Dice Roll: #{die1}, #{die2}  Total: #{die1 + die2}"
    count += 1
  end
end

p "There are #{count} possible permutations"
