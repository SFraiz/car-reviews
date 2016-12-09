class AddPunctuationToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :punctuation, :integer
  end
end
