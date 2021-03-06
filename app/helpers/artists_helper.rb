module ArtistsHelper
  def display_artist(song)
    if song.artist == nil 
      return link_to "Add Artist", edit_song_path(song)
    else
      return link_to song.artist.name, artist_path(song.artist) 
    end
  end

end
