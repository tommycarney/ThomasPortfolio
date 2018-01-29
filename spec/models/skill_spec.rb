require 'rails_helper'

RSpec.describe Skill, type: :model do
  before do
    @skill = create(:skill)
  end

  describe "creation" do
    it "can be created" do
      expect(@skill).to be_valid
    end
  end

  describe "validations" do
    it "can't be created without a title" do
      @skill.title = nil
      expect(@skill).to_not be_valid
    end
    it "can't be created without a percent_utilized field" do
      @skill.percent_utilized = nil
      expect(@skill).to_not be_valid
    end
  end
end
