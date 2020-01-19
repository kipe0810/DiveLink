class AddPostToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user_id, :integer
    add_column :posts, :post_image_id, :integer
    add_column :posts, :point_id, :integer
    add_column :posts, :title, :string
    add_column :posts, :body, :text
    add_column :posts, :main_image, :string
  end
end
