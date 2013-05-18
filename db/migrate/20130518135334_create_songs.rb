class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :key
      t.text :lyrics
      t.string :composer
      t.string :picture

      t.timestamps
    end
  end
end
