a, b, c, x = 4.times.map { gets.chomp.to_i }
cnt = 0
(0..a).each do |ai|
  (0..b).each do |bi|
    tmp = 500 * ai + 100 * bi
    break if tmp > x
    cnt += 1 if (x - tmp) / 50 <= c
  end
end
puts cnt
