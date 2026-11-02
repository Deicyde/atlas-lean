---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Clustering.OptimalLeafOrdering.bestEnds
---

# Bar-Joseph–Gifford–Jaakkola dynamic program for leaf ordering

**Bar-Joseph–Gifford–Jaakkola dynamic program for leaf ordering.** The dynamic program of Bar-Joseph, Gifford and Jaakkola: `bestEnds S t i j` is computed
from the tables of the two children, trying both child orders.

## Depends on

- [Dendrogram as a leaf-labeled binary tree](dendrogram.md)

## Proof depends on

- [Leaves of a dendrogram](leaves.md)
- [Joining two subtree orders at an adjacent leaf pair](join-ends.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Clustering.OptimalLeafOrdering](../../../../sources/v2/CSLibExt.md)
