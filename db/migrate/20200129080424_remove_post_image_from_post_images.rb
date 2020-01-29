class RemovePostImageFromPostImages < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_images, :post_image, :string
  end
end
