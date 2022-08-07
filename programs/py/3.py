from random import randrange
rndnum = randrange(1, 10000)
for x in range(20):
    guess = int(input("Guess a number between 1 and 10,000: "))
    if guess == rndnum:
        print("Congratulations! you guessed the number.")
        break
    elif guess > rndnum:
        print("You guessed too high.")
    else:
        print("You guessed too low.")
else:
    print(f"You failed to guess the number {rndnum} in 10 tries")
