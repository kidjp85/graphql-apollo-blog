class AddCommentsCountToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :comments_count, :integer
    add_index :posts, :comments_count
  end
end
