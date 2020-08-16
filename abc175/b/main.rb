n = gets.strip.to_i
l = gets.split.map(&:to_i).combination(3).to_a
cnt = 0
l.each do |l0, l1, l2|
  next if l0 == l1 || l1 == l2 || l2 == l0
  cnt += 1 if l0 + l1 > l2 && l1 + l2 > l0 && l2 + l0 > l1
end
p cnt
