class ChangeAristIdColumninSongstoArtistId < ActiveRecord::Migration
  def change
    rename_column :songs, :arist_id, :artist_id
  end
end
