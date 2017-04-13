require 'rails_helper.rb'


feature"User views a list of all locations" do
    scenario "User navigates to all locations page and see a list of locations" do
        visit locations_path
        expect(page).to have_content("Listing Locations")
    end
end

feature"User can click the new locations button on all locations page" do
    scenario "User navigates to all locations page and can click new locations button" do
        visit locations_path
        find(".new_location").click
    end
end

feature"User can create a new location" do
    scenario "User navigates to new location page and creates a new location" do
        visit new_location_path
    end
end
=begin
feature"User Views a random location on home page" do
    scenario "User navigates to home page and see a random location" do
        visit "/home/index"
    end
end
=end