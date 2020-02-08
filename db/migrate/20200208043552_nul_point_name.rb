class NulPointName < ActiveRecord::Migration[5.2]
  def change
  	change_column_null :points, :point_name, false
  end
end
