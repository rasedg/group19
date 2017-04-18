require 'rails_helper.rb'

feature "User views a random location on the home page" do
    scenario "User navigates to home page and sees a random location" do
        expect('/').to have_content
    end
end

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
        fill_in('Longitude', :with => '32.1213')
        fill_in('Latitude', :with => '32.1213')
        fill_in('Title', :with => 'Test')
        fill_in('Rating', :with => '2')
        expect{
            click_on('Create Location')
        }.to change(Location, :count).by(1)
    end
end

