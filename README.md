firstcourse_week2
=================

The flow of Blackjack game

1 Config the Deck numbers, minimum bet and players information(name, money)

2 In each round, it will automatically check if decks have less than half, if less than half, it will regenerate and shuffle decks.

3 Before player enter the game, they should exchang chips first, then press continue to play, but if player's chip(not money) is less than minimum bet, he or she will automatically out of the game.

4 Players need to enter the chips they want to bet. 

5 Deal two cards to players and dealer, one of dealer's card is face down which means players can not know the value

6 If value of face up card from dealer is 10(10, J, Q, K) or 11(A), he could probably hit Blackjack. Therefore, he will ask players whether they wants to use half of their bet to buy insurance, then dealer expose the face down card, if dealer hit, then players who buys insurance can get back all of their original bet, it dealer do not hit, players who buys lose their insurance then game continue.
(So if player hit Blackjack too, he also can choose to buy insurance which he can earn extra insurance money if dealer hit Blackjack)

7 If players hit the Blackjack, he will get 1.5 times extra bet. And he is out of the round. If all players hit, then this round is over. (Blackjack can only happen at first two deal card, after it, even you get 21 points, it is no blackjack, and if you win, you can only win 1 time extra bet)

8 Only in first action of players, they can choose double, split, surrender
 (1) double means player bet an extra one which are same as original bet, then he can only draw one card.
 
 (2) split means if player gets two cards of same value, then he can choose to split them, and bet extra one on the          splited card, then you play two hands, split times can not be more than 3 times. If you split Ace then an exception      is that you can only draw one card on each hand. And you can not double or surrender after you split
 
 (3) surrender means you are out of round directly and get half of you bet back
 
9 Players choose to hit or stay

10 Dealer will hit until his point larger than 17

11 Compare the points, if player win, he can get extra 1 time bet

12 Ask players whether they want to play again
