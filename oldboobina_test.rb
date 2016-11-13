#require "minitest/autorun"

# class TestMeme < Minitest::Test
#   def setup
#     @my_car = Vehicle.new
#   end
#
#   def test_that_kitty_can_eat
#     assert_equal "OHAI!", @meme.i_can_has_cheezburger?
#   end
# end


class Grandma < Person
  def initialize
    ready_to_quit = false
    puts "HEY LITTLE BOOBNOS!"
    input = gets
  end

  def start_conversation
    until ready_to_quit
      unless input == input.upcase
        puts "HUH?! SPEAK UP, BOOBOS"
        input = gets
      else
        puts "NO, NOT SINCE 1938"
        input = gets
      end
    end
  end
end
hey_hey = Grandma.new
hey_hey.start_conversation
