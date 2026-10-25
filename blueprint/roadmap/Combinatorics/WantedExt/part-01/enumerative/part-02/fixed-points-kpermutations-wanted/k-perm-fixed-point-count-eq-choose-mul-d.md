---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kPermFixedPointCount_eq_choose_mul_derangement
---

# Fixed points split off a derangement

**Fixed points split off a derangement.** Write $a(n, k, j)$ for the number of permutations of
an $n$-element set with exactly $k$ cycles (fixed points counted as cycles of length one) and
exactly $j$ fixed points, and $d(m, i) = a(m, i, 0)$ for the number of derangements of an
$m$-element set with $i$ cycles. For all natural numbers $n$, $k$ and $j$ with $j \le k$,
$a(n, k, j) = \binom{n}{j} \, d(n - j, k - j)$, where $n - j$ is read as $0$ when $j > n$.

The paper assumes $n \ge k \ge 1$; the identity holds for all $n$ and all $k \ge j$.

## Depends on

- [Permutations counted by cycles and fixed points](k-perm-fixed-point-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Proposition 3 (i) (`integers-2024-A54-prop-3`).
