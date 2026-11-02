---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.paralinear
---

# LogDet (paralinear) distance

**LogDet (paralinear) distance.** The **LogDet (paralinear) distance** of a joint distribution matrix `F`
(`F i j = ℙ(X = i, Y = j)`): `-log |det F| + (log det Π_X + log det Π_Y) / 2`, where the
diagonal marginal matrices have determinants `∏ i, ∑ j, F i j` and `∏ j, ∑ i, F i j`. It is a
distance only when `det F ≠ 0` and the marginals are positive; otherwise the value is Lean's
totalized logarithm (`log 0 = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
