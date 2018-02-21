def turn_count(board)
  counter = 0
  board.each do |board|
    puts board
    if turn_count(board)
    counter += 1 
  end
end