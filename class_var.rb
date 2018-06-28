class Album
  
  @@album_count = 0

def initialize(artist, release_date) 
  @@album_count += 1
  @artist = artist
  @release_date = release_date
  end
  
  def artist= (new_artist)
   @artist = new_artist
 end
 
 def artist
   @artist
  end
  
  def self.count
    @@album_count 
  end
  
  def release_date= (date)
    @release_date = date
  end
  
  def release_date
    @release_date
  end
  
end

shawn = Album.new("shawn Mendes", 2018)
puts shawn.release_date
puts shawn.artist



#boyfriend = Album.new
#dna = Album.new
#postmalone = Album.new
 
puts Album.count 