---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.derangementCyclePolynomial_real_roots
---

# Real-rootedness of the derangement cycle polynomial

**Real-rootedness of the derangement cycle polynomial.** Write $a(m, k, j)$ for the number of
permutations of an $m$-element set with exactly $k$ cycles (fixed points counted as cycles of
length one) and exactly $j$ fixed points, so that $d(m, k) = a(m, k, 0)$ is the number of
derangements of an $m$-element set with $k$ cycles. For every $n \ge 2$, the real polynomial
$D_n(x) = \sum_{k=1}^{n} d(n + k, k) x^{k-1}$ has only real zeros.

The terms with $k > n$ vanish, so the upper summation limit $n$ loses nothing.

## Depends on

- [Permutations counted by cycles and fixed points](k-perm-fixed-point-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Theorem 3 (`integers-2024-A54-thm-3`).
