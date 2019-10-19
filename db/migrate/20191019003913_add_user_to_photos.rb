class AddUserToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :user_id, :integer, index: true
    add_index :photos, :place_id
  end
end
