---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RationalSimplicialHomologyShared.reducedBetti
---

# Reduced Betti

The reduced rational Betti number `dim H̃_{k-1}(K; ℚ)`, indexed by the number `k` of vertices of
the faces in that degree: `f - rank ∂_out - rank ∂_in`, where `f` is the number of faces with `k`
vertices, `∂_out` the boundary map out of them (zero for `k = 0`) and `∂_in` the boundary map from
the faces with `k + 1` vertices into them.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Boundary Matrix](boundary-matrix.md)
- [Faces Of Card](faces-of-card.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RationalSimplicialHomologyShared](../../../../../sources/v2/WantedExt.md)
