class ChangePostsIdToPostIdInComments < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :posts_id
    add_column :comments, :post_id, :integer
  end
end
