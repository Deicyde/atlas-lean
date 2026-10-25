---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.vnArrangementCount_one_eq_prod
---

# Counting vn-arrangements of a multiset

**Counting vn-arrangements of a multiset.** Let $t$ be a natural number, let $b_0, b_1, \dots$
be natural numbers, and let $M$ be the multiset of integers containing $b_i$ copies of $i$ for
each $0 \le i \le t$, so that $M$ has $m = b_0 + \dots + b_t$ elements. Then the number of
vn-arrangements of $M$, that is, orderings $(v_1, \dots, v_m)$ of $M$ with $v_{j+1} - v_j \le 1$
for all $j$, is $\prod_{i=0}^{t-1} \binom{b_i + b_{i+1}}{b_i}$.

## Depends on

- [Number of $k$-vn-arrangements](vn-arrangement-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Proposition 6.
