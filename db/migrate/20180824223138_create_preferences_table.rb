class CreatePreferencesTable < ActiveRecord::Migration
  def change
    create_table :preferences_tables do |t|
      t.string :song_sort_order
      t.string :artist_sort_order
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
    end
  end
end
