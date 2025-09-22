# Repetitive Song [^repetitive-song]

Your younger sibling is obsessed with a fairly repetitive song. They claim that it is not repetitive, 
so you decided to prove your point by finding the longest (in terms of the number of words) subsequence 
of the song that your sibling cannot definitively identify within the full song lyrics.

More formally, a length$l$ subsequence of a song with $n$ words is a tuple of $l$ integers $1 ≤ s_1 <
s_2 < · · · < s_l ≤ n$ identifying the words in the subsequence. The subsequence is non-identifiable
if there exists a different length-\$l$ subsequence $1 ≤ t_1 < t_2 < · · · < t_l ≤ n$ (with $s_i \neq t_i$ for at
least one index $i$) where word $s_1$ in the song is identical to word $t_1$, word $s_2$ is identical to word $t_2$ etc.

Given the lyrics for a song, print the length of the longest non-identifiable subsequence.

## Input

The first line of input contains a single integer $n$ $(1 ≤ n ≤ 10^5)$ specifying the number of words in the song lyrics. 

Each of the next $n$ lines contains one word of the song lyrics, given in order. Each word 
consists of up to twenty uppercase (A–Z) and lowercase (a–z) letters. The same word may appear on multiple lines. 
If two words do not match exactly (including the use of upper and lower case) then they are considered to be different words.

## Output

Output a single integer $l$, the number of words in the longest non-identifiable song subsequence.
If all of the song’s subsequences are identifiable, print 0. When determining if a subsequence is
identifiable, treat two words in the lyrics as identical if each of their corresponding characters are
identical (in other words, case does matter).

## Example Input 1

    10
    bow
    bow
    chick
    chicka
    chicka
    bow
    bow
    chick
    chicka
    chicka

## Example Output 1
    9

## Example Input 2
    31
    head
    shoulders
    knees
    and
    toes
    knees
    and
    toes
    head
    shoulders
    knees
    and
    toes
    knees
    and
    toes
    eyes
    and
    ears
    and
    mouth
    and
    nose
    head
    shoulders
    knees
    and
    toes
    knees
    and
    toes

## Example Output 2
    29

[^repetitive-song]: Problem from:
    https://icpcarchive.github.io/North_Central_Regional_Contest.html

