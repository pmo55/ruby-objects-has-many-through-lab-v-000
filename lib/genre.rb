class Genre 
  attr_accessor :name, :songs
  @@all=[]
def initialized(name)
  @name=name
  @@all << self 
end
def self.all 
@@all
end
  
  
end