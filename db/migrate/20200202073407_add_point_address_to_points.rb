class AddPointAddressToPoints < ActiveRecord::Migration[5.2]
  def change
    add_column :points, :point_address, :string
  end
end
