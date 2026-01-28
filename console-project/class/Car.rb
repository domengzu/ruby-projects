class Car
  @@cars_array = []

  attr_accessor :model, :year

  def initialize(model, year)
    @model = model
    @year = year
    @@cars_array << self
  end
  def self.all
    @@cars_array
  end

  # def info
  #   puts "Your car model is: #{@model}"
  #   puts "Car year make: #{@year}"
  # end
end