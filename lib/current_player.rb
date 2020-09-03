def turn_count(board)
  board.each do |input|
    counter = 0
    if input == 'X' || input == 'O'
      counter += 1
    end
    return counter
  end
  end
