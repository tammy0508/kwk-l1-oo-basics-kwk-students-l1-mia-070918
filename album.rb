

class Album

  @@album_count = 0

  def initialize
    @@album_count += 1
  end

  def self.count
    @@album_count
  end

  def release_date=(date)
    @release_date = date
  end

  def release_date
    @release_date
  end
end

backstreet = Album.new
backstreet.release_date= "1989"
scorpion = Album.new
everybody = Album.new
help = Album.new
tlop = Album.new
pitch_perfect_soundtrack = Album.new 
puts album.count 
