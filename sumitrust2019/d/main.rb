_n = gets.strip.to_i
s = gets.chomp
count = 0

'0'.upto('9') do |i|
  '0'.upto('9') do |j|
    '0'.upto('9') do |k|
      next unless idx_i = s.index(i)
      next unless idx_j = s.index(j, idx_i + 1)
      next unless s.index(k, idx_j + 1)
      count += 1
    end
  end
end

puts count
