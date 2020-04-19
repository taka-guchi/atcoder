n = gets.strip.to_i
ds = n.times.map { gets.strip.to_i }.uniq
puts ds.size
