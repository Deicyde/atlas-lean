---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.sameComponentB_eq_true
---

# The mutual-reachability test is correct

**The mutual-reachability test is correct.** For a directed graph $G$ and vertices $u$ and $v$,
the executable mutual-reachability test on $u$ and $v$ returns true if and only if $u$ and $v$ are
strongly connected in $G$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Strongly connected vertices](strongly-connected.md)
- [Executable mutual-reachability test](same-component-b.md)

## Proof depends on

- [Depth-first traversal record](../depth-first-search/traversal.md)
- [Left-first depth-first search](../depth-first-search/dfs.md)
- [Depth-first search discovers exactly the reachable vertices](../depth-first-search/mem-preorder-iff-reachable.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
