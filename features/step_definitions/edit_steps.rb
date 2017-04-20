Given(/^I am on edit page$/) do
    visit 'locations#edit'
end

Then(/^I should see a list of update fields$/) do
    expect(page).to have_field('Longitude')
    expect(page).to have_button('Submit')
end