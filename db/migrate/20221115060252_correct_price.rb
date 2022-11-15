class CorrectPrice < ActiveRecord::Migration[6.1]
  def change
    remove_column :plants, :prce, :decimal
  end
end
