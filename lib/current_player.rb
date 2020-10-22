def current_player(board)
  player
end

def turn_count(board)
  board.count {|element| element != " "}
end
