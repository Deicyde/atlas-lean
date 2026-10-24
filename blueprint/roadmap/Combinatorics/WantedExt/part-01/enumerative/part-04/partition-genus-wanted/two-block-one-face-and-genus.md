---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twoBlock_oneFace_and_genus
---

# Two Block one Face and genus

For a set partition of `Fin n` into two blocks, the permutation `σ ∘ τ⁻¹` has exactly one
cycle of length at least `2` (`f' = 1`), and for either block `B` (the cycle of `τ` through
`x₀`), with `s` the number of fixed points of `σ ∘ τ⁻¹` lying in `B`, the genus satisfies
`g = |B| - s - 1`. Taking `x₀` in each block gives both displayed formulas
`g = p - s₁ - 1 = (n - p) - s₂ - 1`.

## Depends on

- [Is Increasing Cycle Perm](is-increasing-cycle-perm.md)
- [Set Partition Genus](set-partition-genus.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Lemma 13 (`jis-2024-24.2.6-lem-13`).
