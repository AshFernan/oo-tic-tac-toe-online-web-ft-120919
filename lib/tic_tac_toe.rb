class TicTacToe
  def initialize (board = nil)
    @board = board || Array.new(9," ")
  end
 end
 
 class TicTacToe
   attr_accessor :board
   WIN_COMBINATIONS = [
     [0,1,2],
     [3,4,5],
     [6,7,8],
     [0,3,7],
     [1,4,7],
     
     
     
     