class AddPointImageToPoints < ActiveRecord::Migration[5.2]
  def change
    add_column :points, :point_image_id, :string
  end
end
