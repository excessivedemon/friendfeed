require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => 'Home')
    end
  end
  describe "About Page" do
    it "should have the content 'About'" do
      visit '/static_pages/about'
      page.should have_content('About')
    end
  end
end
