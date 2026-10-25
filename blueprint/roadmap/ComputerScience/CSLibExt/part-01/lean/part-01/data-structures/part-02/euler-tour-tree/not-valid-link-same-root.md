---
article_id: af_d874085db717a02be3048aec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.not_valid_link_same_root
---

# Linking two copies of a single vertex is not valid

**Linking two copies of a single vertex is not valid.** For every vertex $r$, the link of the
single-vertex tree with root $r$ and another single-vertex tree with root $r$ is not valid, since
the vertex $r$ occurs twice in it. Hence the link of two valid trees need not be valid when their
vertex sets are not disjoint.

## Depends on

- [Rooted ordered tree](tree.md)
- [Valid Euler-tour tree](valid.md)
- [Linking two rooted trees](link.md)

## Proof depends on

- [Vertices](vertices.md)
- [Preorder vertex list of a node](vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
