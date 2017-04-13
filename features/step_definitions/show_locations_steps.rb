Given(/^I am on all locations page$/) do
  visit locations_path
end

Then(/^I should see a list of locations$/) do
  #expect(page).to have_content("Listing Locations")
end