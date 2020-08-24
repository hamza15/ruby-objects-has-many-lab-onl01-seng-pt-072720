class Author
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
 
  def posts
    Post.all.select {|post| post.author == self}
  end 
  
  def add_post(name)
    post.author = self
  end
  
end