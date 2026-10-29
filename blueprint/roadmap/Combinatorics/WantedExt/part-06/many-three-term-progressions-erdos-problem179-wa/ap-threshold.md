---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ManyThreeTermProgressionsErdosProblem179Wanted.apThreshold
---

# The progression threshold $F_k(N, \ell)$

**The progression threshold $F_k(N, \ell)$.** For natural numbers $k$, $\ell$ and $N$,
$F_k(N, \ell)$ is the least natural number $m$ such that every $N$-element set
$A \subseteq \mathbb{N}$ with $\mathrm{AP}_k(A) \ge m$ contains an $\ell$-term arithmetic
progression, where $\mathrm{AP}_k(A)$ is the number of pairs $(a, d)$ with $a \in A$,
$1 \le d \le \max A$ and $a + i d \in A$ for all $i < k$ (for $k \ge 2$, the number of $k$-term
progressions in $A$ with $d \ge 1$); if no such $m$ exists, $F_k(N, \ell) = 0$.

For $k \ge 2$ such an $m$ always exists, since an $N$-element set has at most $N^2$ $k$-term
progressions.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Containing a $k$-term arithmetic progression](has-ap.md)
- [Number of $k$-term arithmetic progressions in a set](ap-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ManyThreeTermProgressionsErdosProblem179Wanted](../../../../../sources/v2/WantedExt.md)
