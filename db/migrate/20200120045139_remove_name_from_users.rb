class RemoveNameFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :name_last_kanji, :string
    remove_column :users, :name_first_kanji, :string
    remove_column :users, :name_last_kana, :string
    remove_column :users, :name_first_kana, :string
  end
end
