---
article_id: af_c7d32f5d013ced7dd0f94f65
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BallTree.Valid
---

# Bounding-sphere invariant of a ball tree

**Bounding-sphere invariant of a ball tree.** Validity of a ball tree is defined inductively:
the empty tree and every leaf are valid, and a node with center $c$ and squared-radius bound $b$
is valid when both of its subtrees are valid and every point in the point list of either subtree
lies within squared Euclidean distance $b$ of $c$.

## Depends on

- [Ball tree](ball-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
