class Song
 
  attr_accessor :title, :artist
  
  @@all=[]
  def initialize(name)
    @name=name
    @@all << self
    @artist=nil
  end
  
  
  def artist_name
   return @artist.name if @artist
  end
 
end