class Preference < ActiveRecord::Base
  
  def song_sort_order()
    songs.sort
end