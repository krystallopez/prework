class Song

    def set_title(text)
      @song_title = text
     end
    
    def title
      return @song_title
     end

     def set_artist(text)
        @song_artist = text
     end 

     def artist 
        return @song_artist
     end 
    
    def set_lyrics(text)
      @song_lyrics = text
     end
    
     def lyrics
        return @song_lyrics
     end

end
    
    song = Song.new
    puts song.set_title("Since You've Been Gone")
    puts song.set_artist("Kelly Clarkson")
    puts song.set_lyrics("Since you've been gone, I can breathe for the first time.")
    puts "This song is called " + song.title + "it is sung by " + song.artist + "a nd it goes like this, " + song.lyrics 