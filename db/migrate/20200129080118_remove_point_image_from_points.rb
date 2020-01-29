class RemovePointImageFromPoints < ActiveRecord::Migration[5.2]
  def change
    remove_column :points, :point_image, :string
  end
end
