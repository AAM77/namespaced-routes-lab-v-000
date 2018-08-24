class Preference < ActiveRecord::Base
  
  def song_sort_order
    Song.order(name: :asc)
  end
  
  def artist_sort_order
    Artist.order(name: :asc)
  end
  
  
end