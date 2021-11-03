class Song
    attr_accessor :name, :artist, :genre
    @@count = 0
    @@genres= []
    @@artists = []

    def initialize(name,artist,genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@genres!.include? genre @@genres.push(genre)
         
     
       
      
    end

    def self.count
        @@count
    end

    def self.genres
        @@genre
    end

    def self.genre_count
        @@gerens.tally

    end

    def self.artist_count
        @@artist.tally

    end

end