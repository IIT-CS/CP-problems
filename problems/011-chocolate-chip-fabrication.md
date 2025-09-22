# Chocolate Chip Fabrication [^chocolate-chip-fabrication]

You are making a chocolate chip cookie using a machine that has a rectangular pan composed of
unit squares. You have determined the shape of your cookie, which occupies some squares in that
area. Each square of your cookie must be chocolate chipified.

To make the cookie you will repeatedly perform the following two steps:
1. You place cookie dough in some unit squares.
2. You expose the cookie dough to a shallow chocolate chip solution. Any cookie dough square
that does not have all four adjacent squares (up, down, left, right) filled with cookie dough
becomes chocolate chipified. Note that any cookie dough in a square on the boundary of the
pan always gets chipified.

The following example shows how to make a cookie of the shape shown on the left (s):

<img width="410" height="119" alt="Screenshot 2025-09-22 at 10 32 25" src="https://github.com/user-attachments/assets/1335817b-c997-43fb-aa8a-90b469fdba6b" />

First you place cookie dough in 8 squares (a1). All squares become chipified after the first solution
exposure (a2). You place cookie dough in 8 more squares (b1). The second exposure makes every
square chipified and completes the cookie (b2).

Your chocolate chip solution is expensive, so you want to ensure that you perform the exposure as
few times as possible. Given a cookie shape, determine the minimum number of chocolate chip
solution exposures required to make the cookie.

## Input

The first line of input contains two integers $n$ and $m$ $(1 ≤ n, m ≤ 1000)$, 
indicating the pan has $n$ rows and $m$ columns of unit squares.

Each of the next $n$ lines contains a string of exactly $m$ characters, where each character is either
“X”, representing a square occupied by your cookie, or “-”, representing an empty square.

The shape of your cookie occupies at least one square. Note that the shape may consist of multiple pieces that are disconnected.

## Output

Output the minimum number of chocolate chip solution exposures required to make your cookie.

## Example Input 1

    5 5
    -X-X-
    XXXXX
    XXXXX
    -XXX-
    --X--

## Example Output 1
    2

## Example Input 2
    
    4 5
    --XXX
    --X-X
    X-XXX
    XX---

## Example Output 2
    1

## Example Input 3
    
    5 5
    XXXXX
    XXXXX
    XXXXX
    XXXXX
    XXXXX

## Example Output 3

    3

[^chocolate-chip-fabrication]: Problem from:
    https://icpcarchive.github.io/North_Central_Regional_Contest.html

