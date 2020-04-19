_n = gets.strip.to_i
numbers = gets.strip.split.map(&:to_i).sort.reverse
alice = numbers.select.with_index { |_, i| i.even? }.sum
bob = numbers.select.with_index { |_, i| i.odd? }.sum
puts alice - bob
