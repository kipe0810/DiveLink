class AddGenreToPoints < ActiveRecord::Migration[5.2]
  def change
    add_column :points, :genre_id, :integer
  end
end
