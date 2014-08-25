require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    before { visit root_path }
    it "should have the content 'Mini Rails App'" do
      expect(page).to have_content('Mini Rails App')
    end

    it "should have the base title" do
      expect(page).to have_title("Hello World from Prabha")
    end

    it "should not have a custom page title" do
      expect(page).not_to have_title('| Home')
    end
  end

  describe "Help page" do
    before { visit help_path }
    it "should have the content 'Help'" do
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit help_path
      expect(page).to have_title("Help")
    end
  end

 describe "About page" do
    before { visit about_path }
    it "should have the content 'About Us'" do
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
      expect(page).to have_title("About Us")
    end
  end
  
  describe "Contact page" do
    before { visit contact_path }
    it "should have the content 'Contact'" do
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      expect(page).to have_title(" Contact")
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
