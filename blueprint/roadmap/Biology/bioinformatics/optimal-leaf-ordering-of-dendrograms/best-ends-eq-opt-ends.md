---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Clustering.OptimalLeafOrdering.bestEnds_eq_optEnds
---

# Correctness of the optimal leaf ordering recursion

**Correctness of the optimal leaf ordering recursion** (Bar-Joseph, Gifford and
Jaakkola 2001): the dynamic program computes, for every end pair `(i, j)`, the best score of
a leaf order of `t` starting at `i` and ending at `j`.

## Depends on

- [Dendrogram as a leaf-labeled binary tree](dendrogram.md)
- [Bar-Joseph–Gifford–Jaakkola dynamic program for leaf ordering](best-ends.md)
- [Optimal leaf-ordering score with fixed end leaves](opt-ends.md)

## Proof depends on

- [Leaves of a dendrogram](leaves.md)
- [Leaf orderings of a dendrogram](orderings.md)
- [Adjacent-similarity score of a leaf order](adj-score.md)
- [Joining two subtree orders at an adjacent leaf pair](join-ends.md)
- [Leaf orders are permutations of the leaves](perm-of-mem-orderings.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Clustering.OptimalLeafOrdering](../../../../sources/v2/CSLibExt.md)
