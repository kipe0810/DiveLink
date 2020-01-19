class AddPointToPoints < ActiveRecord::Migration[5.2]
  def change
    add_column :points, :point_name, :string
    add_column :points, :point_image, :string
    add_column :points, :point_body, :text
  end
end
