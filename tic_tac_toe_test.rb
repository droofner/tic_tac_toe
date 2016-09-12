require "minitest/autorun"
require_relative "tic_tac_toe.rb"

class TestTicTacToeBoard <Minitest::Test
	def test_update_new_board_with_X_at_first_position
		board = [" "," ", " ", " "," ", " "," "," "," "]
		assert_equal(["X"," "," "," ", " "," "," "," ", " "],update_board(board, 0,"X"))
	end
	def test_update_new_board_with_O_at_thrid_position
		board = ["X"," ", " ", " "," ", " "," "," "," "]
		assert_equal(["X"," ","O"," ", " "," "," "," ", " "],update_board(board, 2, "O"))
	end
end
#valid_space?
#game_tied?
#game_won?
#game_over?