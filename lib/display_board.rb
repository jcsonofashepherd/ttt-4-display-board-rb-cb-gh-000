# Define display_board that accepts a board and prints
# out the current state.
row_divider = -----------

def display_board(state)
  puts " #{state[0]} | #{state[1]} | #{state[2]} "
  puts row_divider
  puts " #{state[3]} | #{state[4]} | #{state[5]} "
  puts row_divider
  puts " #{state[6]} | #{state[7]} | #{state[8]} "
end
