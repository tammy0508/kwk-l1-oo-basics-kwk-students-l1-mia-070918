

class Album

  @@album_count = 0

  def initialize
    @@album_count += 1
    @song_number = song_number
    @@totalsongs += song_number
  end

  def self.totalsongs
    @@totalsongs
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

backstreet = Album.new(6)
backstreet.release_date= "1989"
scorpion = Album.new(10)
everybody = Album.new(13)
help = Album.new(4)
tlop = Album.new(23)
pitch_perfect_soundtrack = Album.new(12)
puts Album.count
puts Album.totalsongs
