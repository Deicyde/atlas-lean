---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.BFSForest.pathTo?_source
---

# Path reconstruction at the source

**Path reconstruction at the source.** For every breadth-first search forest $F$ and every
vertex $s$, following the saved parents of $F$ from $s$ back to $s$ returns the one-vertex path
$[s]$. This holds for every forest, including one whose discovery order is empty.

## Depends on

- [Breadth-first search forest](../internal/bfsforest.md)
- [Path reconstruction from BFS parents](../internal/path-to.md)

## Proof depends on

- [Result of breadth-first search](../../../breadth-first-search-2/bfsresult.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
