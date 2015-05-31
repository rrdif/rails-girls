a = rand(1..10)
b = 0

#puts a

while a != b
  puts "enter the number you guess"
  b = gets.chomp.to_i
if b < a
  puts "too small"
elsif b > a
  puts "too big"
end
end

if a == b
  puts "correct"
end
