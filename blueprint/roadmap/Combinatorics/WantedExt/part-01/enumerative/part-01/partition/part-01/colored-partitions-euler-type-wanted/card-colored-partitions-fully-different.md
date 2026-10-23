---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_coloredPartitions_fullyDifferent
---

# Card colored Partitions fully Different

`pf_c(n) = ∑_{p₁ > ⋯ > p_k, p₁ + ⋯ + p_k = n} p_k (p_{k-1} - 1) ⋯ (p₁ - (k - 1))`, where
`pf_c(n)` counts colored partitions of `n` with fully different parts (pairwise different sizes
and pairwise different colors). The right side lists the parts of each partition into distinct
parts increasingly as `q₀ < q₁ < ⋯` and multiplies `q_i - i`. Stated for all `n ≥ 0` (at `n = 0`
both sides are `1`); the paper says `n ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.ColoredPartitionsEulerTypeWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Beimar J. Naranjo and José L. Ramírez, *On Colored Partitions and Euler-Type Identities*, INTEGERS 26 (2026), Article A20, Theorem 2 (`integers-2026-A20-thm-2`).
