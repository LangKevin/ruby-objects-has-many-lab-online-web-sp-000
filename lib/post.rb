class Post
  @@all = []
  attr_accessor :artist, :title

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    all << self
  end

  def artist_name
    self.artist.name
  end

end