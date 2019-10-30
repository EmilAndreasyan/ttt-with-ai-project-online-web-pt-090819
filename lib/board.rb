class Board
  attr_accessor :board
  
  @@cells = []
  
  def initialize
    @board = Array.new(9, " ")
  end
  
  def self.reset!
    @@cells.clear
  end
  
  def self.display
    
  end
end