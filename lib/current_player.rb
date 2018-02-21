def turn_count(board)
  counter = 0
  board.each do |board|
    counter += 1
    return board
  end
end