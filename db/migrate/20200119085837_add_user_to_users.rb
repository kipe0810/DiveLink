class AddUserToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :point_id, :integer
    add_column :users, :name_last_kanji, :string
    add_column :users, :name_first_kanji, :string
    add_column :users, :name_last_kana, :string
    add_column :users, :name_first_kana, :string
    add_column :users, :nick_name, :string
    add_column :users, :age, :integer
    add_column :users, :gender, :string
    add_column :users, :phone_number, :string
    add_column :users, :postal_code, :string
    add_column :users, :prefecture, :string
    add_column :users, :city, :string
    add_column :users, :street, :string
    add_column :users, :profile_image, :string
    add_column :users, :introduction, :text
  end
end
