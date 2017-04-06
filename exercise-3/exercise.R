# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("red", "blue", "yellow", "green", "purple", "orange")


# Use the `sample` function to select a single marble
sample(marbles, 1)


# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  if (sample(marbles,1) == guess) {
    correct <- paste("Guessed Correct")
    return (correct)
  }
  false <- paste("Guessed False")
  return (false)
}



# Play the marble game!


# Bonus: Play the marble game until you win, keeping track of how many tries you take

# > MarbleGame("red")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed False"
# > MarbleGame("blue")
# [1] "Guessed Correct"


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability