def sign_in_and_play
  visit('/')
  fill_in(:player1_name, with: 'josh')
  fill_in(:player2_name, with: 'jess')
  click_on('submit')
end