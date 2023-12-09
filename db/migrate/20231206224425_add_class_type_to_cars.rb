class AddClassTypeToCars < ActiveRecord::Migration[7.1]
  def change
    add_column :cars, :class_type, :string
    add_index :cars, :class_type
  end
end
