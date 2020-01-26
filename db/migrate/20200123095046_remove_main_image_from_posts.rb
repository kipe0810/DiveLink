class RemoveMainImageFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :main_image, :string
  end
end
