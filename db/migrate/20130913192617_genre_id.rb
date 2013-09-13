class GenreId < ActiveRecord::Migration
  def up
  	rename_column :artworks, :type_id, :genre_id
  end

  def down
  	rename_column :artworks, :genre_id, :type_id
  end
end
