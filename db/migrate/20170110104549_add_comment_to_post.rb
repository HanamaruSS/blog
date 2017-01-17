class AddCommentToPost < ActiveRecord::Migration[5.0]
  def change
    change_table :comments do |t|
      t.references :posts
    end
  end
end
