---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kPermFixedPointCount_zero_zero_zero
---

# Counting the empty permutation

**Counting the empty permutation.** Write $a(n, k, j)$ for the number of permutations of an
$n$-element set with exactly $k$ cycles (fixed points counted as cycles of length one) and exactly
$j$ fixed points. Then $a(0, 0, 0) = 1$: the empty permutation is the only permutation of the
empty set, and it has no cycles and no fixed points.

## Depends on

- [Permutations counted by cycles and fixed points](k-perm-fixed-point-count.md)

## Proof depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Counting cycles via the cycle type](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Proposition 3 (definition of `a(n, k, j)`, value at `n = k = j = 0`).
