---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.bridgeIn
---

# Bridge test for an edge set

**Bridge test for an edge set.** On a finite vertex set, for a finite set $S$ of unordered
pairs of vertices and a pair $e = \{u, v\}$, the bridge test returns true exactly when $u$ and $v$
are not connected by a path in the graph whose edges are the non-loop pairs of $S \setminus \{e\}$.
When $e \in S$ is not a loop, this says that $e$ is a bridge of $S$: deleting it disconnects its
endpoints.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Chosen](chosen.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)
