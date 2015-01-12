+class Game
+  # this is going to be a black-jack game.
+  # we'll play this within irb.
+  # 2 players: Player 1 and Dealer.
+  # goal is to acquire cards whose sum is either 21 or as close to 21 without going over, while having a higher score than the dealer.
+  # Player with sum of 21 or closest to 21 wins.
+  attr_accessor :table #this means we can interact with 
+  # instance variable @table and we can pretend it's a 
+  method: Game.new.table

+  def initialize # this runs when Game.new is called
-  	@table = []
+	@table = ['' + '']
+end
end


