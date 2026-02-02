require_relative 'class/Car' # => require_relative used for local file's path
# require './class/Car' # => require is used if the file is in another folder 
print "Enter model of the car: "
model = gets.chomp

print "What year is it made? "
year = gets.chomp

car = Car.new(model, year)
# Car.all.each {|car| puts "[#{car.model}, #{car.year}]"}
# car.info
car.info