# code your #valid_move? method here

def input_to_index(user_input)
  user_input = ''.to_i
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 def turn
    puts "Please enter 1-9:"
    u_input = gets.strip
    index_c = self.input_to_index(u_input)
    if valid_move?(index_c)
        move(index_c, current_player)
        display_board
    else
        turn
    end
end