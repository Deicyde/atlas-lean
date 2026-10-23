---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPerimeterPartitions
---

# Fixed Perimeter Partitions

The partitions with perimeter `n`, as multisets `s` of positive parts with
`max s + #s = n + 1`. They are generated directly: for `k = 1, …, n` parts the largest part is
`n + 1 - k`, prepended to a multiset of `k - 1` parts from `1, …, n + 1 - k`, so exactly the
`2 ^ (n - 1)` partitions are enumerated (for `n ≥ 1`), without filtering or deduplication.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Section 1 (perimeter `Γ(π) = α(π) + λ(π) - 1`).
