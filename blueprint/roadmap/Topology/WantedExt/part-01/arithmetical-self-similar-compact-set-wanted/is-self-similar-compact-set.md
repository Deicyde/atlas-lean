---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSelfSimilarCompactSet
---

# Is Self Similar Compact Set

A self-similar compact set of module `μ` and ratio `ρ`: a nonempty compact set
`K ⊆ [0, ∞)` that is well ordered by the reverse order `x ≼ y ↔ x ≥ y` (every
nonempty subset has a largest element) and satisfies `ρ K^{(μ)} = K`, where
`K^{(μ)}` is the `μ`-th derived set (Mathlib's `derivedSet`, the set of accumulation
points, iterated `μ` times).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Definition 1.
