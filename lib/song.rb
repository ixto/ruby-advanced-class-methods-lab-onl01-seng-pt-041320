class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize
    @name = name
  end 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = self.new  
    @@all << song
    song 
  end 
  
  def self.new_by_name(name)
   self.name 
  end 
end

# def self.create
#     song = self.new
#     @@all << song
#     song
#   end