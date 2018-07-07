require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe "GET #landing_one" do
    it "returns http success" do
      get :landing_one
      expect(response).to have_http_status(:success)
    end
  end
end
