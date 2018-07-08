def turn_count(board)
  counter = 0
  board.each do |b|
    if b.size
      counter += 1
    end
  end
end

def current_player(board)
  
end