n = gets.strip.to_i
n.times do
  t, x, y = gets.strip.split.map(&:to_i)
  if t < x + y || (t + x + y) % 2 != 0
    puts 'No'
    exit
  end
end
puts 'Yes'
