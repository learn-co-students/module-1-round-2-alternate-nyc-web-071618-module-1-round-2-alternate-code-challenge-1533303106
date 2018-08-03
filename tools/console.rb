require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



### WRITE YOUR TEST CODE HERE ###

happy = DriveIn.new("Happy's Sunset Drive-In")

feet = MovieScreen.new("Happy Feet", 50, happy)

car1 = Car.new(2, feet)
car2 = Car.new(4, feet)

binding.pry

0
