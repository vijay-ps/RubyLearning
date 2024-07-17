print "Enter a no : "
a = gets.chomp.to_i

if a > 0
  puts "#{a} is positive"
elsif a < 0
  puts "#{a} is negative"
else
  puts "#{a} is zero"
end

is_online = false
unless is_online
  puts "under maintenance"
end
page = unless is_online
else
  "active"
end
puts page

x = !is_online ? "maintenace" : "homepage"
puts x

puts "maintenance" unless !is_online
unless !is_online then puts "maintenance" else puts "home" end
if is_online then puts "home" else puts "maintenance" end

num = 1
result = case
when num > 0
  then result = "+ve"
when num < 0
  then result = "-ve"
else result = '0'
end
puts result

case num
when 1..10
  result = "super"
end
puts result
