---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kTupleRegularPartitionCount
---

# K Tuple Regular Partition Count

`T_{ℓ,k}(n)`, the number of `k`-tuples `(λ₁, …, λ_k)` of `ℓ`-regular partitions of
`n₁, …, n_k` with `n₁ + ⋯ + n_k = n`, defined by peeling off the first component: the
empty tuple counts once at `n = 0`, and a `(k+1)`-tuple of total `n` is an `ℓ`-regular
partition of `i` followed by a `k`-tuple of total `n - i`, over `0 ≤ i ≤ n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Introduction (definition of `T_{ℓ,k}`).
