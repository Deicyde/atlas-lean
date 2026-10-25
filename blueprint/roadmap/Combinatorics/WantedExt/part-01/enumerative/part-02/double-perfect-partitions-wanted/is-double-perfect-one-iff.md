---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isDoublePerfect_one_iff
---

# Double-perfect partitions from perfect partitions

**Double-perfect partitions from perfect partitions.** Let $N > 3$. A multiset $\lambda$ of
natural numbers is a double-perfect partition of $N$ of order $1$ if and only if there is a
perfect partition $\beta$ of $N - 2$ such that either $1$ occurs exactly once in $\beta$ and
$\lambda$ is $\beta$ with two more parts equal to $1$, or $2$ is not a part of $\beta$ and
$\lambda$ is $\beta$ with one more part equal to $2$.

## Depends on

- [Double-perfect partitions of higher order](is-double-perfect-of-order.md)
- [Perfect partition](is-perfect-partition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Proposition 2 (`integers-2025-A109-prop-2`).
