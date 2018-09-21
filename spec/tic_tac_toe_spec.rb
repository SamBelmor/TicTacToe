require_relative '../tic_tac_toe'
require 'pry'

RSpec.describe TicTacToe do
  let(:tic_tac_toe) { TicTacToe.new }

  it '#check_if_game_over' do
    allow($stdin).to receive(:gets) { '1,1' }

    tic_tac_toe.check_if_game_over
    expect(tic_tac_toe.check_if_game_over).to eq(false)
  end

  # it '#check_victory' do
  # end

  # it '#check_draw' do
  # end

  # it '#switch_player' do
  # end
end
