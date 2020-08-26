class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(name, artist_name)
   @@name 
   @@artist_name 
   
  end 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    new_song = self.new
    @@all << new_song
    new_song
  end
    
  def self.new_by_name
    
end
