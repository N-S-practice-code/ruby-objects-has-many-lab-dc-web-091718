class Song
 
  attr_accessor :title, :artist
  
  @@all=[]
  def initialize(name)
    @name=name
    @@all << self
    @artist=nil
  end
  
  
  def self.all
    @@all
  end
  
  def artist_name
   return @artist.name if @artist
   nil
  end
 
end