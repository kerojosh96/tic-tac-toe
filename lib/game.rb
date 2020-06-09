require_relative 'board'
#Josh Cook.
class Game

	def initialize(board = nil)
		@board = board
	end

	 def board(x)
		@board = x
	 end
	 
	 def over?
	   false
	 end
	 
	 def winner
		nil
	 end
 

 
end
