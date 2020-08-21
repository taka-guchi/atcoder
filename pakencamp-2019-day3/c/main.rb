n, m = gets.split.map(&:to_i)
a = n.times.map{ gets.split.map(&:to_i) }
max = 0
(1..m).each do |i|
  (i+1..m).each do |j|
    sum = a.sum { |v| [v[i-1], v[j-1]].max }
    max = [max, sum].max
  end
end
p max
