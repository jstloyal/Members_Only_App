class RemovePostFromPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :post, :text
    remove_column :posts, :post, :string
  end
end
