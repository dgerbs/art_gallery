class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.integer :artist_id, null: false
      t.date :creation_date
      t.date :on_sale_date, null: false
      t.integer :price, null: false
      t.boolean :available
      t.integer :type_id
      t.string :title, null: false

      t.timestamps
    end
  end
end
