class AddUserIdToKeywords < ActiveRecord::Migration[6.1]
  def change
    add_column :keywords, :user_id, :integer
    add_index :keywords, :user_id
  end
end
