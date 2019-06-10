class Song
  @@all = []
  attr_accessor :artist, :name
  def initialize(name)
    @name = name
  end

end
