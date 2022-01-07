describe Battle, type: :feature do
  scenario "Start battle by entering names" do
    sign_in_and_play
    expect(page).to have_content("Jess's Hit points: 100")
  end
end