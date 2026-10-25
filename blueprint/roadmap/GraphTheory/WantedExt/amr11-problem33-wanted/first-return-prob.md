---
article_id: af_4f2d72304473a541adbec669
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.AMR11Problem33Wanted.AMR11Q33.firstReturnProb
---

# First-return probability

**First-return probability.** Let $\Gamma$ be a $k$-regular Cayley graph on a group $G$ with
generating set $S$. For $n \ge 1$, the first-return probability of $\Gamma$ at time $n$ is the
real number obtained by dividing by $k^n$ the number of words $(s_1, \dots, s_n) \in S^n$ with
$s_1 s_2 \cdots s_n = 1$ and $s_1 \cdots s_m \ne 1$ for every $0 < m < n$; at time $n = 0$ it
is $0$.

Since $S$ has $k$ elements, this is the probability that the walk $1, s_1, s_1 s_2, \dots$ with
independent uniform steps in $S$ is back at $1$ for the first time at step $n$.

## Depends on

- [Regular Cayley graph](regular-cayley-graph.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.AMR11Problem33Wanted](../../../../sources/v2/WantedExt.md)
