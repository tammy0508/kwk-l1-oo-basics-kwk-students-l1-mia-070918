

class Album

@@class_var 

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
