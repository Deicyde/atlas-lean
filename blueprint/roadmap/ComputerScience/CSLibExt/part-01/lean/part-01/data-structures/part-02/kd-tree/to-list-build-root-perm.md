---
article_id: af_ead57758162025263206b17b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.toList_buildRoot_perm
---

# Building a kd-tree from axis 0 preserves its points

**Building a kd-tree from axis 0 preserves its points.** For $d \ge 1$ and every list of
points of $\mathbb{Z}^d$, the point list of the kd-tree built from the list by median splits
starting at axis $0$ is a permutation of the list.

## Depends on

- [Kd-tree construction from the first axis](build-root.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Building a kd-tree preserves its points](to-list-build-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
