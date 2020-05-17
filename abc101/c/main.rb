n, k = gets.split.map(&:to_f)
puts ((n - k) / (k - 1)).ceil + 1
