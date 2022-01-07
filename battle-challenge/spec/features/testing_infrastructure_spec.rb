# require './app'
describe Battle, type: :feature do
  scenario "homepage displays page contents" do
    visit('/')
    expect(page).to have_content "Testing infrastructure working!"
  end
end