---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.parent_chain_reaches_root
---

# Parent chain reaches root

Following recorded parents from a discovered vertex reaches an actual
parentless root of the DFS forest.

## Depends on

- [Parent Rel](parent-rel.md)
- [Traversal](traversal.md)
- [Forest Roots](forest-roots.md)
- [Dfs](dfs.md)
- [Directed Adjacency](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Before](before.md)
- [Mem forest Roots or exists Unique parent](mem-forest-roots-or-exists-unique-parent.md)
- [Parent before child](parent-before-child.md)
- [Preorder nodup](preorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
