=begin
THIS EXERCISE IS NOT REQUIRED, BUT ENCOURAGED SO THAT YOU CAN EXPAND YOUR BRAIN.

You are probably familiar with the card game called War. If not, you can find details here: http://en.wikipedia.org/wiki/War_(card_game)

When I play War with my son, I'm usually bored out of my brains, as it's a game of pure luck and no skill. I try to convince my kid to play both sides himself, as he doesn't really need me...

And then I thought that I could just create a program that plays through an entire game of War on its own in a matter of seconds! How awesome would that be?

Create a program which is a simulation of two players playing war. Each player gets half of a shuffled deck of cards, and the computer plays through the entire game.

So in the terminal, you might see this played out as follows:


Turn 1:
Player A: 6
Player B: King
B wins that round!

Turn 2:
Player A: Ace
Player B: Jack
Player A wins that round!

Turn 3:
Player A: 8
Player B: 8
THIS MEANS WAR!!!
Player A puts face down: 5, Queen, 10. And the face up card is: 7
Player B puts face down: 2, 9, 4. And the face up card is: 10
Player B wins that round!
Etc, etc. until one player runs out of cards and the other player wins the game.

Thank you so much for this! This will save my son and myself lots of time.

Advice on how to break this down:

1) The trickiest aspect here is dealing with the war situation. First create a version of this program that simply returns the cards to the players' 
decks when the players' cards are the same. Once you've completed the program, you can return to deal with a war situation the right way.

2) First, just have players' decks be stacked with cards 1 through 13 and don't worry about face cards such as Ace, King, Jack, and Queen. 
And you can make 13 the most powerful card and 1 the weakest card. Once you complete the program, you can return to make the game more realistic with face cards.
=end