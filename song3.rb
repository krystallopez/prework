class Song

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
    
    song = Song.new
    puts song.title = "Since You've Been Gone"
    puts song.artist = "Kelly Clarkson"
    puts song.lyrics = "Since you've been gone, I can breathe for the first time."
    puts "This song is called " + song.title + " it is sung by " + song.artist + " and it goes like this, " + song.lyrics 