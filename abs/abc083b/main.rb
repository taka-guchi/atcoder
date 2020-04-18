n, a, b = gets.chomp.split.map(&:to_i)
cnt = 0
(1..n).each do |num|
  sum = num.to_s.chars.map(&:to_i).inject(:+)
  cnt += num if a <= sum && sum <= b
end
puts cnt
