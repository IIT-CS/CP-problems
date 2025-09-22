# Streets Ahead [^streets-ahead]

International Connecting Passage Causeway is a long, rutted two-way country road crossed by streets at different points.
There are many drivers, and each will drive along the country road starting at some intersection and ending at some other intersection. 
For each driver, how many intersections will they drive through?

## Input

The first line contains two integers, $n$ $(2 ≤ n ≤ 10^5)$ and $q$ $(1 ≤ q ≤ 10^5)$, where $n$ is the number
of cross streets and $q$ is the number of drivers. Each of the next $n$ lines contains a string of at most ten lowercase letters 
representing the name of one of the streets that crosses the country road. All street names are unique. Driving along the country 
road in some direction, one sees these streets in exactly the order provided. Each of the next $q$ lines contains two strings of 
at most ten lowercase letters representing the start and end intersection for each driver. Queries will be between distinct streets.

## Output

Output $q$ lines, the $i_{th}$ line containing the number of intersections that the $i_{th}$ driver drives through.

## Example Input

    3 3
    first
    second
    third
    first second
    third first
    second third

## Example Output
    0
    1
    0

[^streets-ahead]: Problem from:
    https://icpcarchive.github.io/North_Central_Regional_Contest.html

