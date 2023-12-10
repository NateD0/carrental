class AddDay5ToCars < ActiveRecord::Migration[7.1]
  def change
    add_column :cars, :day5, :string
    add_index :cars, :day5
  end
end
