simplified_movies = []

movie_lists.each do |movie_list|
  movie_list["videos"].each do |video|
    id = video["id"]
    title = video["title"]
    min_width = video["boxarts"][0]["width"] # min_width = 150
    smallest__url = video["boxarts"][0]["url"] # 
    video["boxarts"].each do |boxart|
      if boxart["width"] < min_width
        min_width = boxart["width"]
        smallest__url = boxart["url"]
      end
    end
    simplified_movies << {"id" => id, "title" => title, "boxart" => smallest__url}
  end
end

p simplified_movies