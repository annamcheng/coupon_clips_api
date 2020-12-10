class AddForeignKeyToSavings < ActiveRecord::Migration[6.1]
  def change
    add_column :savings, :vendor_id, :integer
  end
end
