array_sorted = []
5.times {
  die = Random.rand(6) + 1
  array_sorted << die
  array_sorted.sort!
}


array_sorted.each { |result|
  p "The result of your roll is #{result}."
}

p "The lowest number is #{array_sorted.first}."

p "The highest number is #{array_sorted.last}."
