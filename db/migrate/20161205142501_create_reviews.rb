class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :model_year
      t.integer :kilometers
      t.string :fuel_type
      t.string :engine_type
      t.integer :hordepower
      t.references :user, foreign_key: true
      t.references :car, foreign_key: true

      t.timestamps
    end
  end
end
