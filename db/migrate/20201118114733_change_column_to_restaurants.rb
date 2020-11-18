class ChangeColumnToRestaurants < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :catgory, :category
  end
end
