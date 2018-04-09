module Players
  class Computer < Player


# Game::WIN_COMBINATIONS.detect do

    def move(board)
      move = ""
        if !board.taken?(5)
          move = "5"
        elsif board.turn_count == 1
          move = "1" || move = "3" || move = "7" || move = "9"
        elsif board.turn_count == 2
          move = "1" || move = "3" || move = "7" || move = "9"
        end
    end

  end
end
