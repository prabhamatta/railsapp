require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    it "should have the content 'Mini Rails App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Mini Rails App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Help")
    end
  end

 describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("About Us")
    end
  end

end


# # require 'rails_helper'

# require 'spec_helper'

# RSpec.describe "StaticPages", :type => :request do

#   describe "GET /static_pages/home" do
#     it "works! (now write some real specs)" do
#       get static_pages_index_path
#       expect(response.status).to be(200)
#     end
#   end

# end
