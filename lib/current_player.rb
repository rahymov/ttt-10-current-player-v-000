def turn_count(board)
  counter = 0
  board.each do |b|
    if b == "X" 
      counter += 1
    end
  end
  counter
end

def current_player(board)
 turns = turn_count(board)
 turns  % 2 ? "X" : "O"
end