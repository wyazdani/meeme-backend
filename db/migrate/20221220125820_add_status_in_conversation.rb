class AddStatusInConversation < ActiveRecord::Migration[7.0]
  def change
    add_column :conversations,:status,:integer,default: 0
  end
end
