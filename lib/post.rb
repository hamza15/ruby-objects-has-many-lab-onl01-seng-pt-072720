class Post
  
  attr_accessor :title
  
  def initialize(title)
    @title = title
    save
  end
  
  def save
    @@all << self
  end
  
  


end