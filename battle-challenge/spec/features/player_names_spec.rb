# require './app'
describe Battle, type: :feature do
  scenario "Start battle by entering names" do
    visit('/')
    fill_in(:player1_name, with: 'josh')
    fill_in(:player2_name, with: 'jess')
    click_on('submit')
    expect(page).to have_content("josh vs. jess")
  end
end