require 'spec_helper'

describe "Home Page" do

  it "Renders the home page" do
    visit root_path
    page.should have_content "Welcome to Good Audible Reads!"

  end
end
