# L shaped plots [^L-shaped-plots]

Given a grid of $R$ rows and $C$ columns, each cell in the grid is either 0 or 1.

A segment is a nonempty sequence of consecutive cells such that all cells are in the same row or the same column. 
We define the length of a segment as number of cells in the sequence.

A segment is called **"good"** if all the cells in the segment contain only $1$s.

An **"L-shape"** is defined as an unordered pair of segments, which has all the following properties:

- Each of the segments must be a "good" segment.
- The two segments must be perpendicular to each other.
- The segments must share one cell that is an endpoint of both segments.
- Segments must have length at least 2
- The length of the longer segment is twice the length of the shorter segment.

We need to count the number of L-shapes in the grid.

Below you can find two examples of correct L-shapes,

              1      1   
              1      1   
    1 1 1 1 1 1      1  
                     1 1 
                        
and three examples of invalid L-shapes.

      1                   1
      1       1           1
    1 1 1     1           1
      1       1 1 1       1
                        1 1

Note that in the shape on the left, two segments do not share a common endpoint. The next two shapes do not meet the last requirement, as in the middle shape both segments have the same length, and in the last shape the longer segment is longer than twice the length of the shorter one.

## Input

The first line contains two integers $R$ and $C$.

Then, $R$ lines follow, each line with $C$ integers representing the cells of the grid.

## Output

Output one line containing the number of L-shapes.

## Limits
Time limit: 60 seconds.

Memory limit: 1 GB

Grid consists of 0s and 1s only.

## Example Input

    4 3
    1 0 0
    1 0 1
    1 0 0
    1 1 0

## Example Output
    1

## Example Input
    6 4
    1 0 0 0
    1 0 0 1
    1 1 1 1
    1 0 1 0
    1 0 1 0
    1 1 1 0

## Example Output
    9

[^L-shaped-plots]: Problem from:
    https://zibada.guru/gcj/ks2021a/problems/

