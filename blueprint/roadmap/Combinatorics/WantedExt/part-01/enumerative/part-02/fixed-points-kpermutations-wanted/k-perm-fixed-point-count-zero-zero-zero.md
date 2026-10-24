---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kPermFixedPointCount_zero_zero_zero
---

# K Perm Fixed Point Count zero zero zero

The empty permutation has no cycles and no fixed points: `a(0, 0, 0) = 1`.

## Depends on

- [K Perm Fixed Point Count](k-perm-fixed-point-count.md)

## Proof depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Counting cycles via the cycle type](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Proposition 3 (definition of `a(n, k, j)`, value at `n = k = j = 0`).
