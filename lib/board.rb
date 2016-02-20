class Board
  attr_accessor :cells

  def cells
    @@board = []
  end

  def reset!
    @@board.clear
    cells
  end

end
