class CreateSavings < ActiveRecord::Migration[6.1]
  def change
    create_table :savings do |t|
      t.decimal :original_cost, precision: 8, scale: 2
      t.decimal :savings_cost, precision: 8, scale: 2
      t.decimal :discount, precision: 4, scale: 2
      t.string :month
    end
  end
end
