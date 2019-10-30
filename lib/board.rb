class Board
  attr_accessor :board
  
  @@cells = []
  
  def initialize
    @board = Array.new(9, " ")
  end
  
  def reset!
    @@cells.clear
  end
  
  def display
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}"
    puts "---------"
    puts "#{@board[2]} | #{@board[4]} | #{@board[5]}"
    puts "---------"
    puts "#{@board[6]} | #{@board[7]} | #{@board[8]}"
  end
  
  def position_taken?(index)
    index == " "
  end
  
  def position(input)
    index.between?(0,8) && !position_taken?(index)
  end
  
  def update(position, token = "X")
    position(input)
  end
end