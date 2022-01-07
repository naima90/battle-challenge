describe Battle, type: :feature do
  scenario "Start battle by entering names" do
    visit('/')
    fill_in(:player1_name, with: 'Josh')
    fill_in(:player2_name, with: 'Jess')
    click_on('submit')
    expect(page).to have_content("Jess's Hit points: 100")
  end
end