class Song
 
  attr_accessor :title, :artist
  
  @@all=[]
  def initialize(name)
    @name=name
    @@all << self
  end
 
end