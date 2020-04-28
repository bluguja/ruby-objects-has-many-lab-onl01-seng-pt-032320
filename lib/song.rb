
class Song
  attr_accessor :artist, :name
  @@all = [] 
  def initialize(name)
    @name = name
  @@all << self 
  end
def artist 
  @artist
  end 
 def self.all 
     @@all 
  end 
def artist_name 
  if self.artist
    self.artist.name
  else 
    nil 
end 
end 
end

# class Song 
#   attr_accessor :name, :artist 

#   @@all = []

#   def initialize(name, artist)
#     @name = name
#     @artist = artist
#     @@all << self
#   end

#   def artist_name
#     if self.artist
#       self.artist.name
#     else
#       nil
#     end
#   end

#   def self.all
#     @@all
#   end
# end

