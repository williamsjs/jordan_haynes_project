require 'rails_helper'
require 'spec_helper'

describe MainController do
  render_views

  describe 'get index' do
    it "brings up index page" do
      get :index
      expect(response).to render_template("index")
    end
  end
end
