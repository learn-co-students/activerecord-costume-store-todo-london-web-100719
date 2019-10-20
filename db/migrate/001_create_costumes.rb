class CreateCostumes < ActiveRecord::Migration[5.2]
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end