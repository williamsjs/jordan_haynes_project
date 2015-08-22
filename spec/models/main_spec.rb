require 'rails_helper'

describe 'Main' do

  describe 'sorted_phrase' do

    it "sorts letters alphabetically" do
      params = {phrase: "coolio"}
      expect(Main.order_phrase(params)).to eq('cilooo')
    end

    it "sorts letters with numbers and returns a phrase" do
      params = {phrase: "coolio1"}
      expect(Main.order_phrase(params)).to eq('You think you can fool me with numbers, boy! 1cilooo.')
    end

  end

end
