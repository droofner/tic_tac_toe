#abstruction to represent board
#update board with markers
#valid Space?
# Game tied?
# Game won?
def update_board(board_arr, position, marker)
	#takes the board (as an array)
	#the position (as an integer for the index position)
	#and a marker
	board_arr[position] = marker
	board_arr
end

