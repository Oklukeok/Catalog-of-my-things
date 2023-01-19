module ListAlbums
  def show_albums
    if @list_albums.empty?
      puts 'Please add a Music Album.'
    else
      @list_albums.each do |album|
        puts "Title: \"#{album['Title']}\", Publish_date: \"#{album['Publish_date']}\", Is on spotify?: #{album['Is on spotify?']}"
      end
    end
  end
end

# else
#
#             @list_movies.each do |movie|
#               puts "Title: \"#{movie['title']}\", Silent: #{movie['silent']}, Date: #{movie['publish_date']}"
#             end
