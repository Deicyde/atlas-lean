---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.setPartitionGenus
---

# Set Partition Genus

The genus of the set partition of `Fin n` encoded by `τ`: with `σ = finRotate n` the cyclic
permutation `i ↦ i + 1`, it is the `g` with `-2g = |α| - 1 - n + #cy(σ ∘ τ⁻¹)`, where `|α|` is
the number of blocks (cycles of `τ`, fixed points included) and `#cy` counts cycles including
fixed points (`Equiv.Perm.partition`). The quantity `n + 1 - |α| - #cy(σ ∘ τ⁻¹)` is a
nonnegative even number for `n ≥ 1`; the empty partition (`n = 0`) gets genus `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Section 2.4, equation (genus).
