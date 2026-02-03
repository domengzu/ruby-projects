# puts "\n"

require_relative 'scheals'
require_relative 'not_so_green'

puts NotSoGreen.food_opinion('Cereal')
puts Scheals.food_opinion('Humba')


def self.greet(name)
  puts "Hello #{name}"
end

greet("Domenick")
