permutations = {}
total_perms = 0

(2..12).each {|number| permutations[number] = 0}
# p permutations

(1..6).each do |die1|
  (1..6).each do |die2|
    total_perms += 1
    permutations[die1 + die2] += 1
  end
end
p total_perms
permutations.each {|key, value| p "The odds of #{key} coming up are #{value.to_f / total_perms.to_f * 100.00}%"}
