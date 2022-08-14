class Song

    def initialize(title, artist, lyrics)
       @title = title
       @artist = artist 
       @lyrics = lyrics
    end

    def title=(text)
      @title = text
     end
    
    def title
      return @title
     end

     def artist=(text)
        @artist = text
     end 

     def artist 
        return @artist
     end 
    
    def lyrics=(text)
      @lyrics = text
     end
    
     def lyrics
        return @lyrics
     end

end
    
    song = Song.new("Since You've Been Gone",  "Kelly Clarkson", "Since you've been gone, I can breathe for the first time.")
    puts "This song is called " + song.title + " it is sung by " + song.artist + " and it goes like this, " + song.lyrics 