class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :photo_url
      t.integer :imageable_id
      t.string :imageable_type

      t.timestamps
    end
  end
end
