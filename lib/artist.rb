
class Artist

  attr_accessor :name

  def initialize
    @name = name
  end

  def song(title, artist)
    song = Song.new(title, artist)
  end

end
