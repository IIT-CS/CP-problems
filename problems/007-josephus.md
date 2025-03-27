# Josephus Problem

There are $n$ people standing in a circle facing the center; they are numbered
$1, 2, \ldots, n$ starting at some position and proceeding in a clockwise
direction.

Starting at position 1, each person eliminates the next person still standing in
the circle to their left. This proceeds until there is only one person left, who
is the winner.

E.g., a five-person circle would proceed as follows:

- 1 eliminates 2
- 3 eliminates 4
- 5 eliminates 1
- 3 eliminates 5
- 3 wins

## Input

$n$: the number of people in the circle, $1 \le n \le 10^9$

## Output

$k$: the winning position
