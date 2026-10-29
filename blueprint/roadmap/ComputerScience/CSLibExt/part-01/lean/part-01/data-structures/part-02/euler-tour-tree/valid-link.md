---
article_id: af_142c0cb5fd371b53929ed9af
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.valid_link
---

# Linking valid trees with disjoint vertices gives a valid tree

**Linking valid trees with disjoint vertices gives a valid tree.** Let $t_1$ and $t_2$ be
valid trees such that no vertex of $t_1$ is a vertex of $t_2$. Then the link of $t_1$ and $t_2$,
that is, $t_1$ with $t_2$ added as the last child subtree of its root, is valid.

This is the forest precondition for reading the link as a link of two trees in a dynamic
forest.

## Depends on

- [Rooted ordered tree](tree.md)
- [Valid Euler-tour tree](valid.md)
- [Linking two rooted trees](link.md)
- [Preorder vertex list of a rooted tree](vertices.md)

## Proof depends on

- [Preorder vertex list of a node](vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
