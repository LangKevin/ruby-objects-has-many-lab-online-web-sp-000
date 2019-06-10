class Author
  attr_accessor :names, :posts
  @@all = []
  def initialize(name)
    @name = name
  end
end
