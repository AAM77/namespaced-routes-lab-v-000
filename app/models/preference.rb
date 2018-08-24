class Preference < ActiveRecord::Base
  
  def song_sort_order
    Song.all.order()
end