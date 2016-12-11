class Review < ApplicationRecord
  belongs_to :user
  belongs_to :car

  validates :model_year, presence: true, 
  					numericality: { only_integer: true }, 
  					numericality: {less_than_or_equal_to: 1920}
  validates :kilometers, presence: true,
  					numericality: { only_integer: true }
  validates :fuel_type, presence: true
  validates :engine_type, presence: true
  validates :horsepower, presence: true, 
  					numericality: { only_integer: true }
  validates :comment, presence: true
  validates :punctuation, presence: true, 
  					numericality: { only_integer: true }, 
  					numericality: {less_than_or_equal_to: 5}

end
