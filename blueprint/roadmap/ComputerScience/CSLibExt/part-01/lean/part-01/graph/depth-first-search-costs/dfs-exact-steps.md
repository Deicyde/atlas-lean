---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.dfs_exact_steps
---

# Exact transition count of depth-first search

**Exact transition count of depth-first search.** Let $G$ be a finite directed graph with
ordered adjacency lists $N(v)$, whose entries may repeat, and let $R$ be a list of roots, possibly
with repetitions. Run the depth-first search machine from $R$ (each transition drops a pending
vertex that is already visited, discovers a new vertex, or finishes a vertex). Let
$v_1, \dots, v_k$ be the preorder of the depth-first search of $G$ from $R$. Then there is a
terminal machine state, with no work left, whose recorded output is the depth-first traversal of
$G$ from $R$ and which is reached from the initial state in exactly
$|R| + k + \sum_{i=1}^{k} |N(v_i)|$ transitions, where $|R|$ is the length of $R$ and $|N(v)|$
is the length of the adjacency list of $v$.

## Depends on

- [Depth-first traversal record](../depth-first-search/traversal.md)
- [Left-first depth-first search](../depth-first-search/dfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Steps](../depth-first-search/steps.md)
- [Left-first depth-first traversals](../depth-first-search/is-left-first-dfs.md)
- [Executable DFS meets the left-first specification](../depth-first-search/dfs-is-left-first.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearchCosts](../../../../../../../../sources/v2/CSLibExt.md)
