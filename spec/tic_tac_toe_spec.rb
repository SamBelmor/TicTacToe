require '../tic_tac_toe'
require 'pry'

RSpec.describe TicTacToe do
  let(:tic_tac_toe) {TicTacToe.new}
  # it '#play' do
  # end

  it '#check_if_game_over' do
    tic_tac_toe.check_if_game_over
    binding.pry
    expect(tic_tac_toe.check_if_game_over).to eq(false)
  end

  # it '#check_victory' do
  # end

  # it '#check_draw' do
  # end

  # it '#switch_player' do
  # end
end
