class Preference < ActiveRecord::Base
  
  def song_sort_order
    Song.order(name: :asc)
  end
  
  def artist_sort_order
    Artist.order(name: :asc)
  end
  
  def allow_create_artists
  end
  
  def allow_create_songs
  end
  
  
end