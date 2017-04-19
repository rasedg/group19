Given(/^I am on edit page$/) do
    visit edit_location_path(location)
end

Then(/^I should see a list of update fields$/) do
 pending #expect(page).to have_button('Submit button')
end