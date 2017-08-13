die1 = Random.rand(6) + 1
die2 = Random.rand(6) + 1
p "you rolled #{die1} and #{die2}"
if die1 == die2
  p "Doubles!"
  p "your total: #{die1 + die2}"
else
p "your total: #{die1 + die2}"
end
