class Album

  def release_date=(date)
    @release_date = date
  end

  def release_date
    @release_date
  end
end

album = Album.new
album.release_date= "1989"
puts Album 
