def current_player(player = "X")
  player
end

def turn_count(board)
  board.count {|element| element != " "}
end
