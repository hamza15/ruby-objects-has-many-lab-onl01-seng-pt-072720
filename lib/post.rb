class Post
  
  attr_accessor :title
  
  def initialize(title)
    @title = title
  end
  
  def save
    @@all << self
  end
  
  


end