require_relative "spec_helper"

# Game class
# "creates new instance of self"
# "player can enter their name"
# "player name is saved and retreivable"
# "game cannot proceed until player has entered a name"
# "Each name must be unique"
# "end game and notify player if board full (tie game)"
  #prompts for new game instance
# "notify player if column is full"
# if a victory state is achieved, award victory to that player
  # ask if they want to play again - initializes new game instance
# queries active player for their move
# specifies to board how many columns it will have on creation (7 across, 6 deep)
  # specifies to board how many in a row to win
# validates player input for column selection
  # does not drop and re-prompts
  # accepts and drops
  # moves to next player's turn
# if new game instance, retains PLAYER info
