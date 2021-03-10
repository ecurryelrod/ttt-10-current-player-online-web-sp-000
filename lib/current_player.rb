def turn_count(board)
  number_of_turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn(board)
      number_of_turns += 1
    end
  end
end