require "rails_helper"

RSpec.describe User, type: :model do
  let(:car) { build(:car) }

  it "has a valid factory" do
  	expect(car).to be_valid
  end
end