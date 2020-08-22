a, b, c, x, y = gets.split.map(&:to_i)

result = []
result << a*x + b*y
result << 2*c*[x,y].max

if x > y
  result << 2*c*y + (x-y) * a
else
  result << 2*c*x + (y-x) * b
end

p result.min
