require 'rails_helper'

RSpec.describe Topic, type: :model do

  before do
    @topic = create(:topic)
  end

  describe "creation" do
    it "can be created" do
      expect(@topic).to be_valid
    end
  end

  describe "validtions" do
    it "can't be created without a title" do
      @topic.title = nil
      expect(@topic).to_not be_valid
    end
  end

  describe "relationships" do
    it "should have many blogs" do
      expect(@topic).to have_many(:blogs)
    end
  end

end
