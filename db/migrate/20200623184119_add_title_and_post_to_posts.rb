class AddTitleAndPostToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :title, :string
    add_column :posts, :post, :string
  end
end
