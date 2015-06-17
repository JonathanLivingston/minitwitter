require 'spec_helper'

describe UsersHelper do

  describe "gravatar for" do
    let (:user) { FactoryGirl.create(:user) }
    it "should accept optional param size" do
      expect { gravatar_for(user, size: 100) }.to_not raise_error
    end

  end

end
