import random

def pick_ball_experiment():
    balls = ["red", "blue", "green"]
    result = random.choice(balls)


    probability = balls.count('red')/len(balls)
    print("The probability of picking red is",probability)
    
    if result == "red":
        return"you won"
    else:
        return "try again"
    
print(pick_ball_experiment())