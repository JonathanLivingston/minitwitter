require 'spec_helper'

describe StaticPagesController, :type => :controller do

  describe "GET 'contact'" do
    it "returns http success" do
      get :contact
      expect(response.status).to eq(200)
    end
  end

end
