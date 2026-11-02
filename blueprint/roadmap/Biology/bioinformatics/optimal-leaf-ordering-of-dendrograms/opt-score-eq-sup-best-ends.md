---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Clustering.OptimalLeafOrdering.optScore_eq_sup_bestEnds
---

# Optimal leaf-ordering score via the dynamic program

**Optimal leaf-ordering score via the dynamic program.** The optimal leaf-ordering score is the best `bestEnds` value over end pairs of leaves.

## Depends on

- [Dendrogram as a leaf-labeled binary tree](dendrogram.md)
- [Leaves of a dendrogram](leaves.md)
- [Bar-Joseph–Gifford–Jaakkola dynamic program for leaf ordering](best-ends.md)
- [Optimal leaf-ordering score](opt-score.md)

## Proof depends on

- [Leaf orderings of a dendrogram](orderings.md)
- [Adjacent-similarity score of a leaf order](adj-score.md)
- [Correctness of the optimal leaf ordering recursion](best-ends-eq-opt-ends.md)
- [Optimal leaf-ordering score with fixed end leaves](opt-ends.md)
- [Leaf orders are permutations of the leaves](perm-of-mem-orderings.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Clustering.OptimalLeafOrdering](../../../../sources/v2/CSLibExt.md)
