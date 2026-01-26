# convertString = 5.to_s
# concatenate = "#{convertString} is a string now!" + " and it works"

# checkDataType = convertString.class

# puts concatenate.length
# puts concatenate.reverse.include?("string")
# puts checkDataType


# x = -> { puts "Hello, World!" }
# x.class

# puts x
# puts x.call

# timenow = Time.now
# puts timenow.strftime("%Y-%m-%d %H:%M:%S %p")

# puts timenow.year
# hello_world

# person = {
#   name: "Alice", 
#   age: 30, 
#   city: "New York"
# }

# puts "Hello"+ " #{person[:name]}"
# puts "So your age is ".concat("#{person[:age]}")
# puts "You live in" << " #{person[:city]}"

# age = gets("How old are you? ")
# puts "You are #{age.chomp} years old\n"

# print "Enter two numbers separated by space: "
# a, b = gets.split.map(&:to_i)
# puts "Sum: #{a + b}"

# loop do
#   print "Enter a command (type 'exit' to quit): "
#   command = gets.chomp
#   break if command.downcase == 'exit'

#   case command

#   when 'greet'
#     puts "Hello, World!"
#   when 'time'
#     puts "Current time: #{Time.now.strftime("%Y-%m-%d %H:%M:%S")}"
#   when 'ojt'
#     puts "On-the-Job Training is a great way to learn here in HOP Delivery Services!"
#   else
#     puts "Unknown command: #{command}"
#   end
# end

# loop do
#   puts "Enter your name: "
#   name = gets.chomp
  
#   if name.strip.empty?
#     puts "Name cannot be empty. Please try again."
#     next
#   end

#   puts "Hello, #{name}! Welcome to HOP Delivery Services!"
#   break
# end  

# puts "1 is less than 2" if 1 < 2

# attack_by_land = "true"

# if 10 < 2 or 5 < 6
#   puts "release the goat"
# else
#   puts "release the crocodilo armadillo"
# end

# puts "What is your current body temperature? "
# temp = gets.chomp.to_f

# case temp
# when 36.5..37.9
#   puts "#{temp} is a normal temperature"
# when 38..39
#   puts "You have a fever when your temperature is #{temp}"
# else
#   puts "not a valid temperature value"
# end

# puts "Enter your body temperature"
# temperature = gets.chomp.to_i

# unless temperature < 37 || temperature > 38
#   puts "you have a fever"
# else
#   puts "you are free to go"
# end

# fruit = "Apple"

# message = fruit == "Apple" ? "Masustansyang prutas ay kinakain" : "May lason yang prutas na yan"
# puts message

# i = 0
# loop do
#   puts "i is #{i}"
#   i += 1
#   break if i == 10
# end

# puts "Are you okay?"
# while gets.chomp != "yes" do
#   puts "Are you okay?"
# end

# until gets.chomp == "yes" do
#   puts "Do you like pizza?"
# end

# for i in 0..5
#   puts "#{i} zombies incoming"
# end

# 5.times do |number|
#   puts "Hi Love, nikaon naka love? #{number}"
# end

num_array = [2, 4, 6, 8, 10]
num_array.push(3, 5, 7)

puts "#{num_array}"

index_5 = num_array[5]

puts "index 5 is: #{index_5}"


