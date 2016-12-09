require "rails_helper"

RSpec.describe User, type: :model do
  let(:user) { build(:user) }

  it "has a valid factory" do
  	expect(user).to be_valid
  end

  it "is invalid witouth an email" do
  	user.email = nil
  	expect(user).not_to be_valid
  end

end