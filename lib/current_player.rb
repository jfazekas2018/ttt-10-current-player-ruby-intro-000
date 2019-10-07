def turn_count(board)

  count = 0
  board.each do |token|
    if(token == "X" || token == "0")
      count += 1
    end
  end
end
