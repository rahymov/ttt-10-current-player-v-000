def turn_count(board)
  counter = 0
  board.each do |b|
    if b == "X" || b == "O"
      counter += 1
    end
  end
end

def current_player(board)
  
end