require_relative 'class/Car' # => require_relative used for local file's path
# require './class/Car' # => require is used if the file is in another folder 
supra = Car.new
supra.start