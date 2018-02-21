def turn_count(board)
  counter = 0
  board.each do |turn_count|
    counter += 1
    return turn_count(board)
  end
end