class Author
  attr_accessor :name, :post
    @@all_post=[]
  def initialize(name)
    @name=name
    @posts=[]
  end
  
  def add_post(post)
    @posts << post
    @@all_post << post
    post.author=self
  end
  
  def add_post_by_title(title)
    post=Post.new(title)
    @posts << post
  end
  
  def self.post_count
    @posts.count
  end
  
end