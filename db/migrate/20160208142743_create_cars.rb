class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.string :image
      t.text :description
      t.string :location
      t.integer :price
      t.text :begin_date
      t.text :end_date
      t.references :provider

      t.timestamps null: false
    end
  end
end
