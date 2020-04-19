s = gets.strip
s = s.gsub('eraser','').gsub('erase','').gsub('dreamer','').gsub('dream','')
puts s.empty? ? 'YES' : 'NO'
