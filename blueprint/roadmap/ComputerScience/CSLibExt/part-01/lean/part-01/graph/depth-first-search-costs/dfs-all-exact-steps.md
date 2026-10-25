---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.dfsAll_exact_steps
---

# Exact transition count of whole-graph depth-first search

**Exact transition count of whole-graph depth-first search.** Let $G$ be a finite directed
graph whose vertices are listed without repetition as $v_1, \dots, v_n$, with ordered adjacency
lists $N(v)$ whose entries may repeat. Run the depth-first search machine with roots
$v_1, \dots, v_n$ in this order (each transition drops a pending vertex that is already visited,
discovers a new vertex, or finishes a vertex). Then there is a terminal machine state, with no
work left, whose recorded output is the whole-graph depth-first traversal of $G$ and which is
reached from the initial state in exactly $2n + \sum_{i=1}^{n} |N(v_i)|$ transitions, where
$|N(v)|$ is the length of the adjacency list of $v$, counting repeated entries and self-loops.

## Depends on

- [Depth-first traversal record](../depth-first-search/traversal.md)
- [Depth-first search of the whole graph](../depth-first-search/dfs-all.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Left-first depth-first search](../depth-first-search/dfs.md)
- [Exact transition count of depth-first search](dfs-exact-steps.md)
- [Whole-graph DFS discovers every vertex](../depth-first-search/mem-dfs-all-preorder.md)
- [Depth-first search discovers each vertex at most once](../depth-first-search/preorder-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearchCosts](../../../../../../../../sources/v2/CSLibExt.md)
