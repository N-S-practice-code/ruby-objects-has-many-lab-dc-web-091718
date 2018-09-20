class Post
  
  attr_accessor :title, :author
  
  @@all=[]
  
  def initialize(title)
    @title=title
    @@all << self
    @author=nil
  end
  
end