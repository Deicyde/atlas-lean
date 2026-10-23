---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maxIndepSetCount_le_of_almost_triangleFree
---

# Almost triangle-free bound

**Almost triangle-free bound.** Let `n, D ≥ 1` and `k ∈ ℝ`. If deleting the vertex set
`T` from `Γ` leaves a triangle-free graph `Γ'` with `n` vertices and at least `n/2 + k`
edges, and `Δ(Γ) ≤ D`, then `mis(Γ) ≤ 2^{n/2 - k/(100D²) + 2|T|}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Lemma 6 (`integers-2026-A97-lem-6`).
