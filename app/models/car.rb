class Car
  attr_accessor :passenger_count, :movie_screen

  @@all = []

  def initialize(passenger_count, movie_screen)
    @passenger_count = passenger_count
    @movie_screen = movie_screen
    @@all << self
  end

  def self.all
    @@all 
  end
end
