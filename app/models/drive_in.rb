class DriveIn
  attr_reader :name

  @@all =[]

  def initialize(name)
    @name = "Happy's Sunset Drive-In"
    @@all << self
  end

  def self.all
    @@all
  end

#screens
#returns all movie screens
def screens
  MovieScreen.all.select { |screen| screen.drive_in == self  }
end

end
