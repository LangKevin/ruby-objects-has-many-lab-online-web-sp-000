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
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @songs << song
  end
end
