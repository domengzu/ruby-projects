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


# ---- SIMPLE CONSOLE PROJECT ---- #

# data_array = []

# loop do
#     puts "Choose an action you want to do(type 1-3):"
#     puts "1. Deposit\n2. Withdraw\n3. Exit".chomp
#     input = gets.chomp.to_i
    
#     case input
#     when 1
#         #deposit
#         print "Enter amount you want to deposit: "
#         deposit_amount = gets.chomp.to_f
#         data_array << deposit_amount
#         balance = data_array.sum
        
#         puts "You're account balance: #{balance}"
        
#     when 2
#         #withdraw
#         if data_array.empty?
#             puts "Deposit first, you don't have balance."
#         else
#             print "Enter amount you want to withdraw: "
#             withdraw_amount = gets.chomp.to_f
    
#             if withdraw_amount > data_array.sum
#                 puts ""
#                 puts "Insufficient funds!"
#                 puts ""
#             else
#                 new_balance = data_array.sum - withdraw_amount
#                 data_array.clear
#                 data_array << new_balance
    
#                 puts "\t"
#                 print "You withdraw an amount of: #{withdraw_amount}\n"
#                 print "Your new balance: #{new_balance}\n"
#                 puts ""
#             end
#         end

#         # new_balance = data_array.sum - withdraw_amount
        
#     when 3
#         #exit
#         puts "Operation exited."
#         break
#     end
# end

# puts "Enter your name: "
# name = gets.chomp

# puts "Hello #{name}"

# ---- ternary operator ---- #

# age = 17
# status = age >= 18 ? "Adult" :  "Go back to bed it's past 10 PM"
# puts status

# count = 5
# count.times do
#     puts "Hello world!"
# end

# ---- LOOPS ---- #

# i = 0
# loop do
#     puts i+= 1
#     break if i == 10
# end

# for i in 1..5
#     puts i
# end

# cars = ["SUPRA", "GTR", "RX7"]
# cars.push("NSX")
# cars.each do |car|
#     puts car
# end

# ---- HASH MERGE METHOD ---- #
# cars = {                          
#     :name => "",
#     :year => ""
# }
# cars[:year] = cars[:year].to_i
# new_value = cars.merge({              # => ADDING value in HASH
#     :name => "Supra",
#     :year => 2003
# })
# keys = new_value.keys         # => KEYS in HASH
# puts keys
# values = new_value.values     # => VALUES in HASH
# puts values
# puts new_value
# new_value[:year] = 1987      # REASSIGNING value or EDITING value
# puts new_value

# ---- ROCKET SYNTAX ---- #
# american_cars = {
#     :chevrolet => "Corvette",
#     :ford => "Mustang",
#     :dodge => {:ac => "Ram"}
# }
# ---- SYMBOL SYNTAX ---- #
# japanese_cars = {
#     honda: "Civic",
#     toyota: "Corolla",
#     nissan: {jap: "Altima"}
# }
# merge_one_value = american_cars[:dodge].merge(japanese_cars[:nissan])
# p merge_one_value
# merge_hash = american_cars.merge(japanese_cars)
# merge_hash.each do |key, value|
#     puts "#{key}: #{value}"
# end

# ----- METHOD or FUNCTION ---- #

# def addition(firstnumber, secondnumber)
#     return firstnumber + secondnumber
# end

# print "Enter your first number: "
# first_number = gets.chomp.to_i

# print "Enter your second number: "
# second_number = gets.chomp.to_i

# sum = addition(first_number, second_number)
# puts "The sum of #{first_number} and #{second_number} is: #{sum}"

# loop do
#     def greet(name = "guest")
#         puts "Hello, #{name}!"
#     end
    
#     print "Enter your name: "
#     your_name = gets.chomp
    
#     if your_name.empty?
#         puts greet
#     else
#         greet(your_name)
#         break
#     end
# end

# ---- IMPLICIT RETURN(WITHOUT "RETURN" KEYWORD) ---- #

# def even_odd(number)
#     if number % 2 == 0
#         "Even number"
#     else
#         "Odd number"
#     end
# end

# puts even_odd(20)
# puts even_odd(15)

# ---- EXPLICIT RETURN(WITH "RETURN" KEYWORD)
# def even_odd(number)
#     unless number.is_a? Numeric
#         return "Please input a valid number"
#     end

#     if number % 2 == 0
#         "Even number"
#     else
#         "Odd number"
#     end
# end

# print "Enter a number to check if it is odd or even: "
# num = gets.chomp.to_i
# puts even_odd(num)

# def return_squared(number)
#     return number * number
# end
# puts return_squared(50)

# ---- CHAINING METHODS ---- #
# phrase = ["to", "be", "HERO"]

# puts phrase.join(" ").downcase

# message = "hello world"
# message.upcase!               # => BANG METHOD overwrite the actual value
# message = message.upcase      # => MANUAL REASSIGNMENT
# puts message

# def isogram?(string)
#     original_length = string.length
#     string_array = string.downcase.split("")
#     unique_length = string_array.uniq.length
#     original_length == unique_length
# end
# p isogram?("Odin")

# ---- ENUMERABLES METHODS ---- #
# applicable for set of values like array, hash, range, sets 
#.each
# .each_with_index
# .map
# .select
# .reduce

# friends = ["Harvey", "Elvi", "Mark", "Harold", "Carlos", "Kent"]
# p friends.select{|friend| friend != 'Elvi'}

# responses = {
#   :Harvey => 'yes',
#   :Mark => 'yes',
#   :Harold => 'no',
#   :Carlos => 'no',
#   :Kent => 'yes'
# }
# p responses.select{|person, response| response == 'yes'}

# votes = ["Jollibee", "McDo", "ATONG KAN-ANAN", ""]
# def vote_info(votes)
#   votes.map! {|vote| vote.upcase}
#   p votes
#   votes.map! {|vote| vote.capitalize}
#   p votes
# end
# vote_info(votes)

# results = votes.reduce(Hash.new(0)) do |result, vote|
#   result[0] += 1
#   result
# end
# p results

# hundreds = Hash.new([100, 200])
# hundreds = hundreds["first"]
# # hundreds = hundreds["second"]
# p "#{hundreds.sum}"

# enemy = friends.reject {|friend| friend == 'Elvi'}
# p enemy
# friends.each_with_index do |friend, index|
#     e = index.even? ? "#{index} - #{friend}" : "Not even index"
#     p e
#     # puts "#{index.even?} - #{friend}"
# end
# p friend_group``

# config = {
#   db: {user: 'admin', password: 'abc123'},
#   connection: {username: 'domengzu', password: 'abcdef'}
# }

# case config
# in db: {user:}
#   puts "Connect with '#{user}'"
# in connection: {username:}
#   puts "Connect with user '#{username}'"
# else
#   puts "unrecognized structure of config"
# end

# number = 023

# number = number.kind_of?(String)
# p number

# p 'hello world'.freeze.frozen?

# class Account
#   def initialize(balance = 0)
#     @balance = balance
#   end

#   def deposit(amount)
#     @balance += amount if amount > 0
#   end

#   def withdraw(amount)
#     if amount > 0 && @balance >= amount
#       @balance -= amount
#     else
#       puts "Insufficient funds or invalid amount"
#     end
#   end

#   def display_balance
#     "Balance: $#{@balance}"
#   end

#   private

#   def log_transaction(action, amount)
#     puts "Transaction: #{action} $#{amount}"
#   end
# end

# account = Account.new(100)
# puts account.display_balance  # => Balance: $100
# account.withdraw(50)
# puts account.display_balance  # => Balance: $50

# ---- CLASSES WITH METHODS && TYPE OF CLASSES ---- #

# module Drivable # => MODULE (SHARED BEHAVIOR)
#   def drive_module
#     puts "From Drivable module"
#   end
# end

# class Vehicle  # => INHERITANCE class
#   def move
#     puts "From Vehicle class(INHERITANCE)" # => INHERITANCE ("IS-A" RELATIONSHIP)
#   end
# end

# class Engine   # => COMPOSITION class ("HAS-A" RELATIONSHIP) 
#   def start
#     puts "Vroom!"
#   end
# end
# class Car < Vehicle # => INHERITANCE syntax
#   include Drivable  # => include the module

#   def initialize  # => constructor
#     @engine = Engine.new
#   end

#   def start 
#     @engine.start
#   end

#   def drive
#     puts "From Car class"
#   end
#   private # => keyword for (ENCAPSULATION)               
#   def login
#     puts "From private method(ENCAPSULATION)"
#   end
# end

# # ---- START POLYMORPHISM (SAME METHOD NAME, DIFF BEHAVIOR) ---- #
# class Email
#   def send
#     puts "Email sent!"    
#   end
# end
# class SMS
#   def send
#     puts "SMS sent!"
#   end
# end
# # ---- END POLYMORPHISM ---- #

# # ---- CALLING METHODS AND CREATING OBJECT FROM CLASS ---- #
# supra = Car.new  # => creating an object
# supra.drive_module # => from  Drivable module
# supra.move  # => from INHERITANCE class
# # supra.login # => cannot be called caused by (PRIVATE) keyword
# supra.start # => from COMPOSITION class

# email = Email.new  # ------------ #
# email.send         # POLYMORPHISM
# sms = SMS.new      # ------------ #
# sms.send           # ------------ #

# class Numbers
#   attr_accessor :numbers, :element, :result

#   def initialize(numbers, element, result)
#     @numbers = numbers
#     @element = element
#     @result = result    
#   end
  
#   def find_element
#     result = @numbers.include?(@element)
#     return result
#     # @numbers.each do |number|
#     #   if number == @element
#     #     @result = true
#     #     break
#     #   end
#     # end
#     # return @result
#   end

#   def numbers
#     @numbers
#   end

#   def element
#     @element
#   end
# end

# num = Numbers.new([5, 6, 7, 8], 3, false)
# found_element = num.find_element
# puts "Number list: #{num.element} is with/without #{num.numbers} so it is #{found_element}"
 
# numbers = [21, 42, 50, 100]
# # result = false

# numbers.any? do |number|
#   if number > 40
#     p number
#   end
# end

# numbers.each do |number|
#   if number >= 50
#     p result = true
#     p number
#   end
# end

# fruits = ['apple', 'banana', 'watermelon', 'mango', 'guava']
# # matches = []

# result = fruits.none? {|fruit| fruit.length > 10}
# p result

# ----------------------------------------------- #

# teacher_mailboxes = [
#   ["Adams", "Baker", "Clark", "Davis"],
#   ["Jones", "Lewis", "Lopez", "Moore"],
#   ["Perez", "Scott", "Smith", "Young"]
# ]

# teacher_mailboxes.flatten.each do |teacher|
#   puts "Teacher: #{teacher}"
# end

# p teacher_mailboxes[0].push("Hii")
# p teacher_mailboxes[1].pop

# p teacher_mailboxes

# nested_array = Array.new(3) {Array.new(2)}
# nested_array[0][0] = 500

# p nested_array

# test_scores = [
#   [95, 90, 75, 80, 85],
#   [93, 81, 86, 85, 87],
#   [85, 83, 79, 89, 85],
#   [88, 93, 78, 83, 81]
# ]

# greater_than_80 = test_scores.all? do |grades|
#   grades.any? {|grade| grade > 80}
# end

# p greater_than_80

# vehicles = {
#   alice: {year: 2019, make: "Toyota", model: "Corolla"},
#   blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
#   caleb: {year: 2020, make: "Honda", model: "Accord"}
# }
# vehicles[:john] = {year: 2019, make: "Toyota", model: "Corolla"}

# vehicle = vehicles.filter_map {|name, data| name if data[:year] >= 2020}
# p vehicle

# p vehicles[:john]
# vehicles[:john][:color] = 'red'
# p vehicles[:john]
# vehicles[:john].delete(:color)
# p vehicles[:john]

# puts "Alice's vehicle: #{vehicles[:alice][:year]} #{vehicles[:alice][:make]} #{vehicles[:alice][:model]}}"
# updated_alice_vehilce = vehicles[:alice][:year] = 2025
# puts "Updated Alice's vehicle: #{updated_alice_vehilce} #{vehicles[:alice][:make]} #{vehicles[:alice][:model]}}"

def substrings(word, dictionary)
  result = {}
  dictionary.each do |substring|
    count = word.downcase.scan(Regexp.new(substring.downcase)).length
    result[substring] = count if count > 0
  end
  result
end

dictionary = [
  "below",
  "down",
  "go",
  "going",
  "horn",
  "how",
  "howdy",
  "it",
  "i",
  "low",
  "own",
  "part",
  "partner",
  "sit"
]

p substrings("Hi", dictionary)
p substrings("Hello there!, sit dwon! how is it going?", dictionary)









