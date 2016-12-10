class AddWebToCar < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :web, :string
  end
end
