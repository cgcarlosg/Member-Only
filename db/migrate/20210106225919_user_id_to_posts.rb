class UserIdToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :user_ids, :integer
  end
end
