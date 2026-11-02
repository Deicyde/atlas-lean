---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.Partition.exists_exp_div_pow_le_card
---

# Exponential lower bound for the partition function

**Exponential lower bound for the partition function.** The number of partitions of `n` is at least
`H * exp (pi * sqrt (2 / 3) * sqrt n) / n ^ B` for some `H > 0` and natural `B`, when `n ≥ 1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum-of-parts recurrence for the partition function](mul-card-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.Partition.ExponentialLowerBound](../../../../../sources/v2/MathlibExt.md)
