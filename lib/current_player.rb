def turn_count(board)
  counter = 0
  board.each do |space|
    space == "X" || space == "O"
    counter += 1
  end
  counter
end