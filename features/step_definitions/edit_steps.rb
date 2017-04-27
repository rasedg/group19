Given(/^I am on edit page$/) do
    visit '/edit'
end

Then(/^I should see a list of update fields$/) do
    expect(page).to have_button('Submit')
end