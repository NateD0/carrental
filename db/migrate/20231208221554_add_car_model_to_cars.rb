class AddCarModelToCars < ActiveRecord::Migration[7.1]
  def change
    add_column :cars, :car_model, :string
    add_index :cars, :car_model
  end
end
