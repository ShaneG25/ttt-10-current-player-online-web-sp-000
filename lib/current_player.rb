def turn_count(board)
  counter = 0 
  board.each do |zerox|
    if zerox.include?("X") || zerox.include?("0")
      counter += 1 
    end 
  end
  return counter
end 