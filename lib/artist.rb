class Artist
  attr_accessor :name
 
  def initialize(name)
    @name=name
    @songs=[]
  end
  
  def add_song(song)
    @songs << song
  end
  
  def add_song_by_name(name)
    song=Song.new
    
  end
  
  def song.song_count
    
  end
  
end