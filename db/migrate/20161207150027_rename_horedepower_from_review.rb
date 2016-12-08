class RenameHoredepowerFromReview < ActiveRecord::Migration[5.0]
  def change
  	rename_column :reviews, :hordepower, :horsepower
  end
end
