require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Demo App'" do
      visit root_path
      expect(page).to have_content('Demo App')
    end
  end
end
describe "Help page" do
    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end
  end   
end