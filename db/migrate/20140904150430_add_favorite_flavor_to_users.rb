class AddFavoriteFlavorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :favorite_flavor, :string
  end
end
