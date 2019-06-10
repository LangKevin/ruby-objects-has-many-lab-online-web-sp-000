class Author
  attr_accessor :names, :posts

  def initialize(name)
    @name = name
    @posts = []
  end
end
