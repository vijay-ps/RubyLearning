i = 4
while (i > 0)
  puts "#{i}"
  i -= 1
end
puts
i = 10
until i <= 5 do
  puts i
  i -= 1
end
puts
for i in 0..4
  puts i
end
puts
(0..4).each do |i|
  puts i
end
puts
[1,2,3,4,5,"vijay"].each do |x|
  puts x
end
puts
5.times do |i|
  puts i
end

# do while

begin
  puts i
  i += 1

end until i>4
puts
# break and next(continue)
for i in 0..5
  if i == 2
    next
  elsif i == 3
    break
  else
    puts i
  end
end
# infinite loop
puts
i = 0
loop do
  puts i
  i += 1
  break if i >= 5
end


puts "Fibonacci Series ..."
a = 0
b = 1
print "Enter a no "
num = gets.chomp.to_i
puts "Fibonacci Series of first #{num} numbers"
puts a,b
i = 0
while i <= num
  c = a + b
  a = b
  b = c
  puts c
  i += 1
end
