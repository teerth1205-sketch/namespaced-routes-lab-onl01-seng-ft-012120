class ChangeNew < ActiveRecord::Migration
  def change
    rename_column :preferences, :allow_create_artists, :allow_create_artists
  end
end