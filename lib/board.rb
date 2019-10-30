class Board
  attr_accessor :board
  
  @@cells = []
  
  def initialize
    @board = Array(9, " ")
  end
  
  def self.reset!
    @@cells.clear
  end
end