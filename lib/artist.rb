require 'pry'
class Artist
  attr_accessor :name
  @@all = []
  @@song_count = 0
  def initialize(name)
    @name = name
  end
 #
 def songs
   @@all
 end

 def add_song(song)
   song.artist = self
   @@all << song
   @@song_count += 1
    binding.pry
 end
 #
 def add_song_by_name(name)
   song = Song.new(name)
   song.artist = self
   @@song_count += 1
   @@all << song
    binding.pry
 end

 def self.song_count
   binding.pry
   @@all.length
 end
end
