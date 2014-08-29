require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    before { visit root_path }
    it { page.should have_content('Mini Rails App') }
    # it { should have_title('Hello World from Prabha') }
    it { page.should have_title(full_title('')) }
    it { page.should_not have_title('| Home') }

    # below commented single line = below 3 lines
    # it { should have_content('Mini Rails App') }
    # it "should have the content 'Mini Rails App'" do
    #   expect(page).to have_content('Mini Rails App')
    # end

  end

  describe "Help page" do
    before { visit help_path }
    it { page.should have_content('Help') }
    it { page.should have_title(full_title('Help')) }
    # it "should have the content 'Help'" do
    #   expect(page).to have_content('Help')
    # end

    # it "should have the right title" do
    #   expect(page).to have_title("Help")
    # end
  end

 describe "About page" do
    before { visit about_path }
    it { page.should have_content('About Us') }
    it { page.should have_title(full_title('About Us')) }
  end
  
  describe "Contact page" do
    before { visit contact_path }
    it { page.should have_selector('h1', text: 'Contact') }
    it { page.should have_content('Contact') }
    it { page.should have_title(full_title('Contact')) }
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
