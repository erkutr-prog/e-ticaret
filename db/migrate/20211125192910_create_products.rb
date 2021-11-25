class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :serial_number
      t.belongs_to :brand, index: true
      t.timestamps
    end
  end
end
