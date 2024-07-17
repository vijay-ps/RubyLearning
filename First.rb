puts 2 === "2"
# height = gets.chomp.to_f
# weight = gets.chomp.to_f
# bmi = weight / (height/100)**2
# puts bmi

x = "Shakthi Bujju"
puts x.length
puts x.size
puts x[-1]
puts x[2..8]
# puts x.slice(2,x.length)
puts x.split
print x.chars
puts
puts x.count("j")
puts x.upcase
puts x.downcase
puts x.capitalize
puts x.chop!
# removes last character
print x.chomp("Bujju")
puts "*"
puts x.include?("j")
puts x.index("akt")
puts x.start_with?("Shakthi")
puts x.delete_prefix("Shakthi")
puts [1,2,4].join("#")
puts x = 'shakthi'
x << 'bujju'
puts x
