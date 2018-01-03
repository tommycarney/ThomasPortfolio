require 'rails_helper'

RSpec.describe Portfolio, type: :model do
  before do
    @portfolio = create(:portfolio)
  end

  describe "creation" do
    it "can be created" do
      expect(@portfolio).to be_valid
    end
  end

  describe "validations" do
    it "can't be created without a title" do
      @portfolio.title = nil
      expect(@portfolio).to_not be_valid
    end

    it "can't be created without a body" do
      @portfolio.body = nil
      expect(@portfolio).to_not be_valid
    end

    it "can't be created without a main_image" do
      @portfolio.main_image = nil
      expect(@portfolio).to_not be_valid
    end

    it "can't be created without a thumb_image" do
      @portfolio.thumb_image = nil
      expect(@portfolio).to_not be_valid
    end
  end
end
