def turn_count(board)
  counter = 0
  board.each do |board_space|
    if board_space == "X" || board space == "O"
      counter+=1
    end
end

def current_player
