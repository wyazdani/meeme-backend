class AddUserIdToLikes < ActiveRecord::Migration[7.0]
  def change
    add_column :likes,:user_id,:integer, null: true
  end
end
