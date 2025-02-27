# Automated Essay Scoring

A new automated grading system is being developed to evaluate student essays by
comparing them to an ideal reference answer. To measure how well a student’s
response matches the reference answer, we define the Longest Well-Preserved
Answer (LWA), which is the longest sequence of words that appear in both the
reference and student response in the same order, but not necessarily
consecutively.

Given two essays (one reference and one student response), determine the number
of words in the longest well-preserved answer.

## Input {.unnumbered}

- The first line contains a single integer $N$ ($1 \leq N \leq 10$), the number
  of test cases.
- Each test case consists of two lines:
  - The first line contains a string $R$ ($1 \leq |R| \leq 1000$), representing
    the reference answer.
  - The second line contains a string $S$ ($1 \leq |S| \leq 1000$), representing
    the student’s response.
- Both strings contain words separated by spaces. Words consist only of
  uppercase or lowercase English letters.

## Output {.unnumbered}

For each test case, print a single integer: the number of words in the longest
well-preserved answer.

## Example Input {.unnumbered}

    3
    the quick brown fox jumps over the lazy dog
    quick fox over lazy
    computer science is fun and challenging
    science fun challenging
    we will win the competition
    the competition we win

## Example Output {.unnumbered}

    4
    3
    2
