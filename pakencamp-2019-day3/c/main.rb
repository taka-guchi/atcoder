n, m = gets.split.map(&:to_i)
a_list = n.times.map{ gets.split.map(&:to_i) }
sum = []
(1..m).to_a.combination(2).each do |i, j|
  tmp = []
  a_list.each do |a|
    tmp << [a[i - 1], a[j - 1]].max
  end
  sum << tmp.sum
end
p sum.max
