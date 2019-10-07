def turn_count(board)
  count = 0
  board.each do |token|
    if(token == "X" || token == "0")
      count += 1
    end
  end

  return count
end

def current_player(board)
  count = turn_count(board)

  return count % 2 == 0 ? "O" : "X"
end