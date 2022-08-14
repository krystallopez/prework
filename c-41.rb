#THIS EXERCISE IS NOT REQUIRED, BUT ENCOURAGED SO THAT YOU CAN EXPAND YOUR BRAIN.

#You will be creating a program that is similar to Connect 4, but not the full game. (Feel free to proceed to create the full game if you'd like, though!)


#Start by creating a board. The board should consist of an array of arrays (a.k.a. 2 dimensional array). Like this:


#[
  #["-", "-", "-", "-", "-", "-"],
  #["-", "-", "-", "-", "-", "-"],
  #["-", "-", "-", "-", "-", "-"],
  #["-", "-", "-", "-", "-", "-"],
  #["-", "-", "-", "-", "-", "-"],
  #["-", "-", "-", "-", "-", "-"],
  #["-", "-", "-", "-", "-", "-"],
#]

#So here, we have an array of arrays representing the game board, and all nine spaces are filled with "-" (which represents a blank space) because no one has taken the first turn yet.
#The first step is to allow the user to type 'board' which will print out the board. A blank board would look like this when printed out:


-------
-------
-------
-------
-------
-------
-------

#The next task is to allow a user to choose a column (0 through 6). When they choose a column, their piece drops to the bottom. 
#For this program, there will be just one player, X. (I know, I know, this won't be much of a game.)

#So if the user chooses column 2 (the third column, since the first column is 0), the board will then look like this:


-------
-------
-------
-------
-------
-------
--X----

#The user can go again. Let's say they pick 6. The board will then look like:


-------
-------
-------
-------
-------
-------
--X---X

#Pieces drop until the bottom only if they don't reach another piece first. Otherwise, they sit on top of the piece they hit. For example, 
#if the user chooses 6 again, the next piece will drop until it hits the X that is already sitting there:


-------
-------
-------
-------
-------
------X
--X---X

#While this isn't a complete Connect Four game, the exercise ends with this. For a bonus, you can make it a complete, usable game in which X and O compete. (You can have two users alternate turns.)
#The trick with all of this (and all of programming) is: Start simple! When asked to make a game, it sounds intimidating! But start with simple pieces. And build it up, feature by feature, 
#and before you know it, you'll have a complete game. This is something that will be stressed in the course time and time again.