strings = gets.chomp.chars
result = 0
strings.each do |char|
  result += 1 if char == '+'
  result -= 1 if char == '-'
end
puts result
