class Song

  attr_accessor :title, :artist

  def initialize
    @title = title
  end


def self.song_title(title)
    song = Song.new
    song.title = title
end  

end