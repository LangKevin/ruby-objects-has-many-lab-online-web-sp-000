class Post
  @@all = []
  attr_accessor :artist, :title

  def self.all
    @@all
  end

  def initialize(title)
    @title = title
    all << self
  end

  def artist_name
    self.artist.name
  end

end
