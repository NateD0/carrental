class AddPriceToCars < ActiveRecord::Migration[7.1]
  def change
    add_column :cars, :price, :string
    add_index :cars, :price
  end
end
