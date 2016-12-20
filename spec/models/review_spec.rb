require "rails_helper"

RSpec.describe Review, type: :model do
  let(:review) { build(:review) }


  it "is invalid witouth user and car" do
  	expect(review).not_to be_valid
  end

  it "is invalid witouth a model name" do
  	model_name = nil
  	expect(review).not_to be_valid
  end

  it "is invalid witouth a brand name" do
  	brand_name = nil
  	expect(review).not_to be_valid
  end

	it "is invalid witouth the model year" do
  	review.model_year = nil
  	expect(review).not_to be_valid
  end

  it "is invalid witouth the kilometers" do
  	review.kilometers = nil
  	expect(review).not_to be_valid
  end

  it "is invalid witouth the fuel_type" do
  	review.fuel_type = nil
  	expect(review).not_to be_valid
  end

  it "is invalid witouth the engine type" do
  	review.engine_type = nil
  	expect(review).not_to be_valid
  end

  it "is invalid witouth the horsepower" do
  	review.horsepower = nil
  	expect(review).not_to be_valid
  end

  it "is invalid witouth punctuation" do
  	review.punctuation = nil
  	expect(review).not_to be_valid
  end

  it "is invalid witouth a comment" do
  	review.comment = nil
  	expect(review).not_to be_valid
  end

end