class Post
  
  attr_accessor :title
  
  def initialize(title)
    @title = title
  end
  
  def self.all
    @@all << self
  end
  
  


end