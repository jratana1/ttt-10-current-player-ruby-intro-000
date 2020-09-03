def turn_count(board)
  counter = 0
  board.each do |input|
    if input == 'X' || input == 'O'
      counter += 1
    end
  end
  counter
  end
