require 'pry'

class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def self.create
    song = self.new 
    @@all << song
    song
  end

  def save
    self.class.all << self
  end
  

  def self.new_by_name(name)
    song = self.new
    song.name = name
    @@all << song
 #   binding.pry
  end 
  
  def self.name 
    self.name 
  end
 
    
  end
