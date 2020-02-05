class AddPointIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :point_id, :integer
  end
end
