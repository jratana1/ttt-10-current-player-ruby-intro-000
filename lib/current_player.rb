def turn_count(board)
  counter = 0
  board.each do |input|
    if input == 'X'
      counter += 1
    end
  counter
  end
  end
