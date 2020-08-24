class Author
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
 
  def posts
    Post.all.select {|posts| posts.title == self}
  end 
  
  def add_post(name)
    post.author = self
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end
  
end