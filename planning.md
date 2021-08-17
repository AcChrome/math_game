Description
Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

Details
Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.

Task 1: Extract Nouns for Classes

Classes: Player, Question

Task 2: Write their roles

Class Player 
state: lives and score

The player class will be a state that main keep track of the current score of the player and the amount of lives they still have.

class Question
state: firstnumber, secondnumber and answer
behaviour: askquestion and checkanswer

The question class will have both state and behaviour. The state will have the 2 number being asked in the question and the answer resulting from the 2 number. The first behaviour is asking the question that states the 2 numbers in teh equation and the next one is to verify if it matches with the answer in the state.