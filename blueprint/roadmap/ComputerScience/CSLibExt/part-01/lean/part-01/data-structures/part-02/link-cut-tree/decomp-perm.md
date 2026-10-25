---
article_id: af_e3c778f72ac8c79d166a632e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.decomp_perm
---

# Preferred paths permute the vertex list

**Preferred paths permute the vertex list.** For every list of preferred edges, the downward
preferred path of a tree followed by the concatenation of the other paths of its preferred-path
decomposition is a permutation of the vertex list of the tree.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Preferred-path decomposition of a tree](decomp.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
