class MovieScreen
  attr_accessor :movie, :capacity, :drive_in

  @@all = []

  def initialize(movie, capacity, drive_in)
    @movie = movie
    @capacity = capacity
    @drive_in = drive_in
    @@all << self
  end

  def self.all
    @@all
  end

  #cars
# Returns an array of all cars currently at this movie screen
def cars
  Car.all.select { |car| car.movie_screen == self  }
end

#at_capacity?
# Returns a boolean. The return will be true if the number of cars at this movie screen is at capacity
def at_capacity
  if self.cars.length == self.capacity
      true
    else
      false
  end

end

end
