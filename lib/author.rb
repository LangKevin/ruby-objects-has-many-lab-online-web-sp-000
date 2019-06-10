class Author
  attr_accessor :names, :posts

  def initialize(name)
    @name = name
    @posts = []
  end
  def add_post(post)
    post.author = self
    @posts << post
  end
  #
  def add_post_by_title(name)
    post = Post.new(name)
    post.author = self
    @posts << post
  end
end
