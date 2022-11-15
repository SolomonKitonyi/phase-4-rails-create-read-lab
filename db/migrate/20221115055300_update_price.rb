class UpdatePrice < ActiveRecord::Migration[6.1]
  def change
    remove_column :plants, :price, :decimal
    add_column :plants, :price, :decimal
  end
end
