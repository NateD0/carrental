class AddDay7ToCars < ActiveRecord::Migration[7.1]
  def change
    add_column :cars, :day7, :string
    add_index :cars, :day7
  end
end
