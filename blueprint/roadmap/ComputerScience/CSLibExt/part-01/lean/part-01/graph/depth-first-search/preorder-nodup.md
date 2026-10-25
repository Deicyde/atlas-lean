---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.preorder_nodup
---

# Depth-first search discovers each vertex at most once

**Depth-first search discovers each vertex at most once.** For every finite directed graph $G$
given by ordered adjacency lists and every list $R$ of roots, the preorder (discovery order) of
the depth-first search of $G$ from $R$ contains no vertex twice.

## Depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Steps](steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
