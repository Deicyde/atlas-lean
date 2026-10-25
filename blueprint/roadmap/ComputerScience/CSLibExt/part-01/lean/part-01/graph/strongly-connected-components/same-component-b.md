---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.sameComponentB
---

# Executable mutual-reachability test

**Executable mutual-reachability test.** For a directed graph $G$ and vertices $u$ and $v$, the
test returns true exactly when $v$ occurs in the preorder of the depth-first search of $G$ from
the single root $u$, and $u$ occurs in the preorder of the depth-first search of $G$ from the
single root $v$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Depth-first traversal record](../depth-first-search/traversal.md)
- [Left-first depth-first search](../depth-first-search/dfs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
