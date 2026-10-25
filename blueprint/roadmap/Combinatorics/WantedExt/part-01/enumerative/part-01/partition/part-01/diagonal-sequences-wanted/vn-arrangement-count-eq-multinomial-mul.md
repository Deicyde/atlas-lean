---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.vnArrangementCount_eq_multinomial_mul_prod
---

# Counting $k$-vn-arrangements of a multiset

**Counting $k$-vn-arrangements of a multiset.** Let $k \le t$ be natural numbers, let
$b_0, b_1, \dots$ be natural numbers, and let $M$ be the multiset of integers containing $b_i$
copies of $i$ for each $0 \le i \le t$, so that $M$ has $m = b_0 + \dots + b_t$ elements. Then
the number of $k$-vn-arrangements of $M$, that is, orderings $(v_1, \dots, v_m)$ of $M$ with
$v_{j+1} - v_j \le k$ for all $j$, is

$$
\binom{b_0 + \dots + b_k}{b_0, \dots, b_k} \prod_{i=1}^{t-k} \binom{b_i + \dots + b_{i+k}}{b_{i+k}}
$$

## Depends on

- [Number of $k$-vn-arrangements](vn-arrangement-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Proposition 7.
