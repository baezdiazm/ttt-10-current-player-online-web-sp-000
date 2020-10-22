def current_player

end

def turn_count(board)
  board.count {|element| element != " "}
end
