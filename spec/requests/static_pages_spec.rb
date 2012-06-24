require 'spec_helper'

describe "StaticPages" do
  
  describe "Landing page" do
    it "should have the content 'SWITCH'" do
      visit '/static_pages/landing'
      page.should have_content('SWITCH')
    end
    
    it "should have the right title" do
      visit '/static_pages/landing'
      page.should have_selector('title', :text => "SWITCH")
    end
  end
end
