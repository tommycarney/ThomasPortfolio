require 'rails_helper'

RSpec.describe Blog, type: :model do
  before do
    @blog = create(:blog)
  end

  describe "creation" do
    it "can be created" do
      expect(@blog).to be_valid
    end
  end

  describe "associations" do
    it "belongs to a topic" do
      expect(@blog).to belong_to(:topic)
    end
  end

  describe "validations" do
    it "can't be created without a title" do
      @blog.title = nil
      expect(@blog).to_not be_valid
    end
    it "can't be created without a body" do
      @blog.body = nil
      expect(@blog).to_not be_valid
    end
  end

  describe "status" do
    it "has a default status of draft" do
      expect(@blog.draft?).to be true
    end
    it "has a status of published" do
      @blog.published!
      expect(@blog.published?).to be true
    end
  end
end
