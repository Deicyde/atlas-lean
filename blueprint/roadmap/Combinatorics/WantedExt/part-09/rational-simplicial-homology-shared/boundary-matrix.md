---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RationalSimplicialHomologyShared.boundaryMatrix
---

# Boundary Matrix

The simplicial boundary matrix from the faces with `k + 1` vertices to the faces with `k`
vertices: the entry at `(τ, σ)` is `(-1)^i` when `τ` is `σ` with its `i`-th smallest vertex
removed, and `0` otherwise. For `k = 0` it is the augmentation (every vertex maps to `∅`).

## Depends on

- [Faces Of Card](faces-of-card.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RationalSimplicialHomologyShared](../../../../../sources/v2/WantedExt.md)
