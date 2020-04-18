_n = gets.chomp.to_i
nums = gets.chomp.split(' ').map(&:to_i)
count = 0
while nums.all? { |num| num % 2 == 0 } do
  count += 1
  nums = nums.map { |num| num / 2 }
end
puts count
