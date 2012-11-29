class AddUserIdToPosts < ActiveRecord::Migration
  def change
    #add column to posts table called user_id
  add_index :posts, :user_id
  end
end
