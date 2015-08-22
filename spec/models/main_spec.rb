require 'rails_helper'

describe 'Main' do

  describe 'sorted_phrase' do

    it "sorts letters alphabetically" do
      params = {phrase: "coolio"}
      expect(Main.order_phrase(params)).to eq('cilooo')
    end

  end

end
