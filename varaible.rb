class Song
  @@plays = 0
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
    @plays = 0
  end

  def play
    @plays += 1
    # same as @plays = @plays + 1
    @@plays += 1
    "This song: #@plays plays. Total #@@plays plays."
  end
end
