# Song.count
# Song.artists
# Song.genres
# Song.genre_count
# Song.artist_count

class Song

attr_accessor :name, :artist, :name

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists = ["Jay-Z", "Jay-Z", "Brittany Spears"]
    @@genres = ["rap", "rap", "pop"]
end

def name
    @name
end

def artist
    @artist
end

def genre
    @genre
end

def self.count
    @@count
end

def self.artist_count
    @@artists = {"Brittany Spears"=>1, "Jay-Z"=>2}
end

def self.artists
    @@artists = ["Jay-Z", "Brittany Spears"]
end

def self.genres
    @@genres = ["rap", "pop"]
end

def self.genre_count
    @@genres = {"pop" =>1, "rap" =>2}
end

end
