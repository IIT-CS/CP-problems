# Tidy Numbers [^tidy-numbers-codejam]

Tatiana likes to keep things tidy. Her toys are sorted from smallest to largest, 
her pencils are sorted from shortest to longest and her computers from oldest to
 newest. One day, when practicing her counting skills, she noticed that some 
integers, when written in base 10 with no leading zeroes, have their digits 
sorted in non-decreasing order. Some examples of this are 8, 123, 555, and 
224488. She decided to call these numbers tidy. Numbers that do not have this 
property, like 20, 321, 495 and 999990, are not tidy.

She just finished counting all positive integers in ascending order from 1 to $N$.
What was the last tidy number she counted?


## Input

The first line of the input gives the number of test cases, $T$.
$T$ lines follow. Each line describes a test case with a single integer $N$,
the last number counted by Tatiana.

## Output

For each test case, output one line containing $Case~\#x: y$, where $x$ is the 
test case number (starting from 1) and $y$ is the last tidy number counted by 
Tatiana.

## Limits
Time limit: 20 seconds per test set.

Memory limit: 1 GB\
$1 \leq T \leq 100$

**Small dataset (Test Set 1 - Visible)**\
$1 \leq N \leq 1000$

**Large dataset (Test Set 2 - Hidden)**\
$1 \leq N \leq 1018$

## Example Input

    4
    132
    1000
    7
    111111111111111110

## Example Output

    Case #1: 129
    Case #2: 999
    Case #3: 7
    Case #4: 99999999999999999


[^tidy-numbers-codejam]: Problem from Google Code Jam:
    https://zibada.guru/gcj/2017qr/problems/

