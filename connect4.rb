
board = [
    ["-", "-", "-", "-", "-", "-"],
    ["-", "-", "-", "-", "-", "-"],
    ["-", "-", "-", "-", "-", "-"],
    ["-", "-", "-", "-", "-", "-"],
    ["-", "-", "-", "-", "-", "-"],
    ["-", "-", "-", "-", "-", "-"],
    ["-", "-", "-", "-", "-", "-"],
  ]

  puts "enter 'board' for the game board to appear"
  response = gets.chomp
  if response == 'board'
    puts  "
           -------
           -------
           -------
           -------
           -------
           -------
           -------

           "
  end
 puts "Choose a column:"
column = gets.chomp.to_i
if column == 2
   X << board[6][3]
end
