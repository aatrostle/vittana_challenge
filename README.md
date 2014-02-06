## Vittana Jr. Ruby on Rails Developer Challenge Problems
### Responses from Aaron Trostle

#### Problem #1
##### Prompt
You have an array of names that are of mixed case. Write a method to convert this array of names to proper pronoun case.

##### Answer
See **problem1.rb** for code. In this problem, we just need to call the capitalize! method on each name in our array.

#### Problem #2
##### Prompt
2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder. What is the smallest positive number that is evenly divisble by all of the numbers from 1 to 20?

##### Answer
**232792560** is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20.

See **problem2.rb** for code. In this problem, we need to find a number that is divisible by each value in a range of numbers. I used a counter to track how many numbers in the range were cleanly divisible by the current value.

#### Problem #3
##### Prompt
How many windows are in Manhattan, New York? For the purpose of this problem you can assume that Manhattan has 1.7 million people and is 23 square miles. Please show how you arrived at your answer.

##### Answer
**8548800** is roughly how many windows are in Manhattan, New York.

Assuming Manhattan is 23 square miles and 1 mile is 5280 feet then Manhattan is `23 * 5280 * 5280` roughly `641203200` square feet.

Assuming an average city block is 300x300 feet then an average city block is `300 * 300` roughly `90000` square feet.

Divide the total square feet of Manhattan by the square footage of a city block `641203200 / 90000` is roughly `7124` city blocks in Manhattan.

Assuming that a floor has one window every 10 feet on all 4 sides, then one floor `(300 / 10) * 4` will have `120` windows.

Assuming each city block only has 1 large building and on average has 10 floors `120 * 10` is roughly `1200` windows per block.

Given our assumptions about city blocks, window placements and average number of floors we can determine that `7124 * 1200` is roughly `8548800` windows in Manhattan.
