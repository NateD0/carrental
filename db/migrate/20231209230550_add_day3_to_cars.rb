class AddDay3ToCars < ActiveRecord::Migration[7.1]
  def change
    add_column :cars, :day3, :string
    add_index :cars, :day3
  end
end
