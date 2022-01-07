# require './app'
describe Battle, type: :feature do
  scenario "Start battle by entering names" do
   sign_in_and_play
    expect(page).to have_content("josh vs. jess")
  end
end