---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kPermFixedPointCount_eq_zero_of_lt
---

# K Perm Fixed Point Count eq zero of lt

A permutation with `k` cycles has at most `k` fixed points, so `a(n, k, j) = 0` for `k < j`.

## Depends on

- [K Perm Fixed Point Count](k-perm-fixed-point-count.md)

## Proof depends on

- [Cycle Quotient Count](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Cycle Quotient Count eq](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Proposition 3 (range `0 ≤ j ≤ k` of `a(n, k, j)`).
