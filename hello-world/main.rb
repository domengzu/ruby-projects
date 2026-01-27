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
#   :name => "Alice", 
#   age: 30, 
#   city: "New York"
# }

# puts "Hello"+ " #{person[:name, :age]}"
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

# num_array = []
# str_array = [10, 20, 3, 4, 5]
# max = str_array[0]

# for n in str_array
#   p n
# end

# array = [1, 2, 3, 4, 5]
# p "Enter a number (1-10)"
# input = gets.chomp
# new_array = []

# while input.to_i > 10
#   puts input
#   p "Enter a number (1-10)"
# #   break if input == 10
# end

# array.each do |element|
#   new_array << element * 2
# end

# p new_array

# str_array.each do |element|
#   if element > max
#     max = element
#   end
# end
# p max


# convert_to_float = str_array.map {|element| Float(element) rescue nil}
# p str_array.empty?
# p str_array.reverse
# p convert_to_float

# select_method = str_array.each.select {|n| n.odd? }

# if str_array.map {|n| n % 2 == 0}
#     p "invalid array"
# else
#     p "wassap manigga"
# end

# p select_method
# do |element|
#   if element > "0"
#     count += 1
#   end
# end
# p count

# p str_array[4]

# str_array.each do |n|
#   p n
# end

# join_array = str_array.join(' ')
# p join_array
# list_of_methods = num_array.methods

# puts list_of_methods
# num_array.push(7, 8)
# num_array.unshift(0)

# puts "#{num_array.each_slice(3) {|chunk| p chunk}}"

# last_two = num_array.last(2)
# index_5 = num_array[-3]

# puts "last two of array are #{last_two}"
# puts "index 5 is: #{index_5}"

# puts "#{num_array}\n"
# concat_array = num_array - str_array
# puts "#{concat_array}\n"

# array = [['ID', 1], ['name', 'Domenick']].to_h
# p array

# i = array[[1], [1]]      #ERROR
# i = array[0]             #nil/null
# p i

# HASHES

# grades = {
#     :math => 93,
#     :english => 89,
#     :physical_ed => 91,
#     :science => 90,
#     :questions => {
#         :number_one => "How are you?",
#         :number_two => "Are you okay?",
#         :number_three => "Gwaenchana?"
#     }
# }
# count = 0
# loop do
#     questions = grades[:questions]
#     count += 1
#     break if count == 2
#     puts questions[:number_one]
# end

# grades[:gmrc] = 95
# puts grades
# fetch_method = grades.fetch("aloha", "olah")
# new_science = fetch_method << "100"
# puts fetch_method
# p grades[:math].is_a?(Integer)
# print "What is your science grade? "
# science_grade = gets.chomp
# new_science_grade = grades[:science] << science_grade
# convert_to_int = new_science_grade.to_i
# puts "Your science grade is: #{new_science_grade}"

# for i in grades
#   p "#{grades[:math]}"
# #   p i
# end

# arr = [1, 2, 3, 4, 5]
# index = 0

# while index < arr.length
#     puts arr[index]
#     index += 1
# end

# TINY PRACTICES FOR ARRAY
# 1. PRINT ALL ELEMENTS
# arr = [1, 2, 3, 4, 5]
# puts "#{arr}"

# 2. PRINT ONLY ODD NUMBERS
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# odd_value = arr.select {|element| element.odd?}
# p odd_value

#3. COUNT NUMBERS GREATER THAN 10
# arr = [1, 5, 10, 15, 25]
# count = 0

# arr.each do |element|
#   count += 1 if element > 10
# end
# p "The count of values that are greater than ten(10) are: #{count}"

# COUNT() method
# greater_than_ten = arr.select{|element| element > 10}
# p greater_than_ten.count

#4  FIND THE SMALLEST NUMBER
# arr = [3, 5, 1, 2, 19, 100, 255]
# min_value = arr[0]

# arr.each do |element|
#     if element < min_value
#         min_value = element
#     end
# end
# puts "Array: #{arr}"
# puts "The smalles value in the array is: #{min_value}"

#5. REVERSE AN ARRAY MANUALLY

# arr = [3, 5, 1, 2, 19, 100, 255]
# left_value = 0
# right_value = arr.length - 1

# while left_value < right_value
#     arr[left_value], arr[right_value] = arr[right_value], arr[left_value]

#     left_value += 1
#     right_value -= 1
# end
# p "Reversed array: #{arr}"

#6. CHECK IF ARRAY CONTAINS DUPLICATE

# arr = [1, 1, 2, 3, 2, 4, 5]

# duplicates = arr.select { |element| arr.count(element) > 1 }.uniq

# if duplicates.any?
#     p "Duplicate detected!"
# else
#     p "No duplicate detected"
# end

# 10 BEGINNER PROBLEM FOR ARRAYS

# ---- WARM UP ---- #

# arr = [1, 2, 3, 4, 5, 20, 15, 199] => array declaration
# count = 0
# p arr # => print array elements
# even_value = arr.select{|element| element.even?} => even numbers iteration
# p even_value  => print even value
# arr.each do |element|     
#     if element > 10      => print elements greater than 10
#         count += 1
#     end
# end
# puts "Values greater than ten are: #{count}"

# ---- LEVEL 2 ---- #
# arr = [1, 2, 3, 0, 4, 5, 100, 6, 7, 123]
# largest = arr[0]             # => find the largest value
# arr.each do |element| 
#     largest = element
# end
# p "The largest value in an array is: #{largest}"

# ---- find the smallest ---- #
# smallest = arr[0]
# arr.each do |element|
#     if element < smallest
#         smallest = element
#     end
# end
# p smallest

# ---- find the value 7 ---- #

# value = arr.find {|element| element == 7}
# p value ? "7 is detected" : "not detected"    # => ternary method

# if value.nil?             # => readable method
#     puts "No 7 is detected in an array"
# else
#     puts "7 is detected in an array"
# end

# ---- LEVEL 3 (CORE LOGIC) ---- #
# arr = [5, 10, 15, 20, 25, 40, 30] 
# count = 0
# doubled_value = arr.map {|element| element * 2}
# p doubled_value      # => double the value of each element

# arr.each do |element|
#     # count += 1 if element.odd?
#     if element.odd?
#         count += 1
#     end
# end

# if count > 0
#     puts "#{count} odd values found"
# else
#     puts "no odd values found"
# end

# p count
# p arr.select {|element| element.odd?}

data_array = []

loop do
    puts "Choose an action you want to do(type 1-3):"
    puts "1. Deposit\n2. Withdraw\n3. Exit".chomp
    input = gets.chomp.to_i
    
    case input
    when 1
        #deposit
        print "Enter amount you want to deposit: "
        deposit_amount = gets.chomp.to_f
        data_array << deposit_amount
        balance = data_array.sum
        
        puts "You're account balance: #{balance}"
        
    when 2
        #withdraw
        if data_array.empty?
            puts "Deposit first, you don't have balance."
        else
            print "Enter amount you want to withdraw: "
            withdraw_amount = gets.chomp.to_f
    
            if withdraw_amount > data_array.sum
                puts ""
                puts "Insufficient funds!"
                puts ""
            else
                new_balance = data_array.sum - withdraw_amount
                data_array.clear
                data_array << new_balance
    
                puts ""
                print "You withdraw an amount of: #{withdraw_amount}\n"
                print "Your new balance: #{new_balance}\n"
                puts ""
            end
        end

        # new_balance = data_array.sum - withdraw_amount
        
    when 3
        #exit
        puts "Operation exited."
        break
    end
end

