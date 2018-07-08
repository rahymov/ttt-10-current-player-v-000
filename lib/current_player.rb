def turn_count(board)
  counter = 0
  board.each do |b|
    if b == " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
 turns = turn_count(board)
end