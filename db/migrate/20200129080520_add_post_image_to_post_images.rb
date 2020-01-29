class AddPostImageToPostImages < ActiveRecord::Migration[5.2]
  def change
    add_column :post_images, :post_image_id, :string
  end
end
