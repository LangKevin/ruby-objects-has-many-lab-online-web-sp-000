class Artist
  @@all = []

  attr_accessor :name
  def initialize(name)
    @name = name
    @@all = []
  end
 #
 def self.songs
   @@all
 end

 def add_song(song)
   song.artist = self
   @@all << song
 end
 #
 def add_song_by_name(name)
   song = Song.new(name)
   song.artist = self
   @@all << song
 end

 def self.song_count
   @@all.length
 end
end
