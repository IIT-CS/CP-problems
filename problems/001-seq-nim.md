# Sequential Nim [^1]

There are $n$ piles of stones, where the $i$-th pile has $a_i$ stones. Two
people play a game, where they take alternating turns removing stones.

In a move, a player may remove a positive number of stones from the first
non-empty pile (the pile with the minimal index, that has at least one stone).
The first player who cannot make a move (because all piles are empty) loses the
game. If both players play optimally, determine the winner of the game.

## Input {.unnumbered}

- The first line contains a single integer $t$ ($1 \leq t \leq 1000$) -- the
  number of test cases. Next $2t$ lines contain descriptions of test cases.
- The first line of each test case contains a single integer $n$
  ($1 \leq n \leq 10^5$) -- the number of piles.
- The second line of each test case contains $n$ integers $a_1, \ldots, a_n$
  ($1 \leq a_i \leq 10^9$) -- $a_i$ is equal to the number of stones in the
  $i$-th pile.
- It is guaranteed that the sum of $n$ for all test cases does not exceed
  $10^5$.

## Output {.unnumbered}

For each test case, if the player who makes the first move will win, output
"First". Otherwise, output "Second".

## Example Input {.unnumbered}

    7
    3
    2 5 4
    8
    1 1 1 1 1 1 1 1
    6
    1 2 3 4 5 6
    6
    1 1 2 1 2 2
    1
    1000000000
    5
    1 2 2 1 1
    3
    1 1 1

## Example Output {.unnumbered}

    First
    Second
    Second
    First
    First
    Second
    First

[^1]: Problem from Codeforces: https://codeforces.com/
