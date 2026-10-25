---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kPermFixedPointCount_eq_zero_of_lt
---

# A permutation has at most as many fixed points as cycles

**A permutation has at most as many fixed points as cycles.** Write $a(n, k, j)$ for the number
of permutations of an $n$-element set with exactly $k$ cycles (fixed points counted as cycles of
length one) and exactly $j$ fixed points. If $k < j$, then $a(n, k, j) = 0$.

## Depends on

- [Permutations counted by cycles and fixed points](k-perm-fixed-point-count.md)

## Proof depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Counting cycles via the cycle type](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Proposition 3 (range `0 ≤ j ≤ k` of `a(n, k, j)`).
