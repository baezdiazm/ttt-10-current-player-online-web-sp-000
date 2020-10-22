def current_player(player = "X")

end

def turn_count(board)
  board.count {|element| element != " "}
end
