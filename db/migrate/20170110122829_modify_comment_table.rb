class ModifyCommentTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :postid
    remove_column :comments, :userid
   end
end
