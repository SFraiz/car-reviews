class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :brand_logo
      t.string :model
      t.string :model_photo

      t.timestamps
    end
  end
end
