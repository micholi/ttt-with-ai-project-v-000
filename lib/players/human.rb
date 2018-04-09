module Players
  class Human < Player

    def move(board)
      if board.turn_count == 0
        display.board
        puts "Please enter 1-9:"
        gets.strip
      else
      puts "Please enter 1-9:"
      gets.strip
    end
    end

  end
end
