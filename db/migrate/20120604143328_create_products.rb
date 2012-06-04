class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :cost
      t.string :quantity

      t.timestamps
    end
  end
end
