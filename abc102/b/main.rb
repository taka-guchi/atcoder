_n = gets.strip.to_i
nums = gets.strip.split.map(&:to_i)
puts nums.max - nums.min
