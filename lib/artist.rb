require 'pry'
class Artist
  attr_accessor :name
  @@all = []
  @@song_count
  def initialize(name)
    @name = name
    @@all = []
    @@song_count = 0
  end
 #
 def songs
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
   binding.pry
   return @@all.length
 end
end
