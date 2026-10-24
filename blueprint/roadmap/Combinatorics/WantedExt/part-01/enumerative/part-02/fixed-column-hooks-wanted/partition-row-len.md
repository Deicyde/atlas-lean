---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionRowLen
---

# Partition Row Len

The row length `λ_s` of a partition: its `s`-th largest part (rows are 1-indexed, and the
value is `0` past the last row), computed as the number of columns `j ∈ [1, n]` of length at
least `s`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partition Col Len](partition-col-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Section 1 (`λ = (λ₁, λ₂, …)` weakly decreasing).
