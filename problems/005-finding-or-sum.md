# Finding OR Sum [^finding-or-sum]

**This is an interactive problem.**

There are two hidden non-negative integers $x$ and $y~(0 \leq x,y < 2^{30})$. 
You can ask no more than 2 queries of the following form.

* Pick a non-negative integer $n~(0 \leq n < 2^{30})$. 
The judge will respond with the value of $(n~|~x)+(n~|~y)$, 
where $|$ denotes the *bitwise OR operation*.

After this, the judge will give you another non-negative integer 
$m~(0 \leq m < 2^{30})$.
You must answer the correct value of $(m~|~x)+(m~|~y)$.

## Input

Each test contains multiple test cases. The first line contains the number 
of test cases $t~(1 \leq t \leq 10^4)$. The description of the test cases follows.

## Interaction
Two hidden integers $x$ and $y$ are chosen $(0 \leq x,y < 2^{30})$. 
Note that $x$ and $y$ might be different for different test cases.

The interactor in this task is **not adaptive**. i.e., $x$ and $y$ do not 
change during the interaction.

To ask a query, pick an integer $n~(0 \leq n < 2^{30})$ and print only the 
integer $n$ to a line.

You will receive a single integer, the value of $(n~|~x)+(n~|~y)$.

You may make no more than 2 queries of the following form.

After you finish your queries, output "!" in a line. You will receive an 
integer $m~(0 \leq m < 2^{30})$. 
Note that the value of $m$  is also fixed before interaction.

You must output only the value of $(m~|~x)+(m~|~y)$ in a line. 
Note that this line is not considered a query and is not taken into 
account when counting the number of queries asked.

After this, proceed to the next test case.

## Interaction and Explanation

    2 <-    # Jury: 2 : There are 2 test cases. First case: x=1 and y=2. Second case: x=0 and y=0.
      -> 0  # Sol : 0 : The solution requests (0|1)+(0|2).
    3 <-    # Jury: 3
      -> 1  # Sol : 1 : The solution requests (1|1)+(1|2).
    4 <-    # Jury: 4
      -> !  # Sol : ! : The solution requests the value of m.
    1 <-    # Jury: 1
      -> 4  # Sol : 4 : The solution knows that (1|x)+(1|y)=4 because of earlier queries.
      -> 0  # Sol : 0 : The solution requests (0|0)+(0|0).
    0 <-    # Jury: 0
      -> !  # Sol : ! : The solution requests the value of m.
    1 <-    # Jury: 1
      -> 2  # Sol : 2 : The solution somehow deduces that x=y=0, so it responds with (1|0)+(1|0)=2.

[^finding-or-sum]: Problem from Codeforces:
    https://codeforces.com/contest/2077/problem/B
