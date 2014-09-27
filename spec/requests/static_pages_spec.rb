require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should has the content 'Facebook'" do
      visit '/static_pages/home'
      expect(page).to have_content('Facebook')
    end

    it "should has the right Title with 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Home')
    end
  end

  describe "Help page" do
    it "should contains the text with 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should has the right Title with 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Help')
    end
  end

  describe "About page" do
    it "should contains the text with 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should has the right Title with 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title('About Us')
    end
  end
end
