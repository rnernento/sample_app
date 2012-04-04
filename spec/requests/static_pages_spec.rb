require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }
    it { page.should have_selector('h1',    text: 'Sample App') }
    it { page.should have_selector('title', text: full_title('')) } 
  end

  describe "Help page" do
    before { visit help_path}
    it { page.should have_selector('h1',    text: 'Help') }
    it { page.should have_selector('title', text: full_title('Help')) } 
  end

  describe "About page" do
    before { visit about_path}
    it { page.should have_selector('h1',    text: 'About') }
    it { page.should have_selector('title', text: full_title('About Us')) } 
  end
 
 describe "Contact page" do
    before { visit contact_path }
    it { page.should have_selector('h1',    text: 'Contact') }
    it { page.should have_selector('title', text: full_title('Contact')) } 
  end

end
  
