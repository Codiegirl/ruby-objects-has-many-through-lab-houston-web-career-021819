class Artist
    @@all = []
    attr_accessor :name
    def initialize(name)
        @name = name
        @@all << self

    end
end

def new_song(name, genre)
    song = Song.
end
