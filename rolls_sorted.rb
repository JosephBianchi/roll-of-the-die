array_sorted = []
10.times {
  die = Random.rand(6) + 1
  array_sorted << die
  # p "The result of your roll is #{die}."
  array_sorted.sort!
}

p array_sorted
array_sorted.each { |result| p "The result of your roll is #{result}." }
