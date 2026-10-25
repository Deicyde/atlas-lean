---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kPermFixedPointPolynomial_real_roots
---

# Real zeros of the fixed-point polynomial

**Real zeros of the fixed-point polynomial.** Write $a(n, k, j)$ for the number of permutations
of an $n$-element set with exactly $k$ cycles (fixed points counted as cycles of length one) and
exactly $j$ fixed points. If $1 \le k \le n$, then the real polynomial
$P(x) = \sum_{j=0}^{k} a(n, k, j) x^j$ has only real zeros.

## Depends on

- [Permutations counted by cycles and fixed points](k-perm-fixed-point-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Theorem 4 (`integers-2024-A54-thm-4`).
