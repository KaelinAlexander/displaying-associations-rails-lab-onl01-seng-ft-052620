class AddAuthorToSongs < ActiveRecord::Migration[5.0]
  def change
    change_table :songs do |t|
      t.integer :artist__id
    end
  end
end
