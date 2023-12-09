class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :car_brand
      
      t.string :year
      t.string :vin
      t.string :mileage
      t.string :color

      t.timestamps
    end
  end
end
