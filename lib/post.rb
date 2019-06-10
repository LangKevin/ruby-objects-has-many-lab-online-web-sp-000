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
    if @artist
      self.artist.name
    else
      nil  
    end  
  end

end
