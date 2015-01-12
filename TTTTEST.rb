 require 'minitest/autorun'
-require 'minitest/pride'
+#require 'minitest/pride'
 require './game'

class TestGame < MiniTest::Unit::TestCase

+	def test_game_exists
+	asset Game.new.table
+	end

+	def test_game_grid_has_rows
-	assert Game.new.table.is_a?Array
+	assert Game.new.table.is_a?Array
+	assert_equal 3, Game.new.grid.length
+	end
end 
