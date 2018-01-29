require 'rails_helper'

RSpec.describe Technology, type: :model do

  before do
    @technology = create(:technology)
  end
  describe "creation" do
    it "can be created" do
      expect(@technology).to be_valid
    end
  end
  describe "associations" do
    it "belongs to a topic" do
      expect(@technology).to belong_to(:portfolio)
    end
  end

  describe "validations" do
    xit "should have a title"
  end
end
