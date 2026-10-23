---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.dfsAll_exact_steps
---

# Dfs All exact steps

Whole-graph DFS has exactly two transitions per vertex plus one per adjacency entry,
including repeated entries and self-loops.

## Depends on

- [Traversal](../depth-first-search/traversal.md)
- [Dfs All](../depth-first-search/dfs-all.md)
- [Directed Adjacency](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Dfs](../depth-first-search/dfs.md)
- [Dfs exact steps](dfs-exact-steps.md)
- [Mem dfs All preorder](../depth-first-search/mem-dfs-all-preorder.md)
- [Preorder nodup](../depth-first-search/preorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearchCosts](../../../../../../../../sources/v2/CSLibExt.md)
