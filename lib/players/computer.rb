module Players
  class Computer < Player

    def move(board)
      move = nil
        if !board.taken?(5)
          move = "5"
        elsif board.turn_count == 1
          move = "1" || move = "3" || move = "7" || move = "8"
        elsif board.turn_count == 2
          move = "1" || move = "3" || move = "7" || move = "8"
        end
    end

  end
end
