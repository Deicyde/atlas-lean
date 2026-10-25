---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.bridgeIn_iff
---

# Characterization of the bridge test

**Characterization of the bridge test.** On a finite vertex set, let $S$ be a finite set of
unordered pairs of vertices and let $u$, $v$ be vertices. The bridge test of $S$ on the pair
$\{u, v\}$ returns true if and only if $u$ and $v$ are not connected by a path in the graph whose
edges are the non-loop pairs of $S \setminus \{\{u, v\}\}$.

## Depends on

- [Bridge test for an edge set](bridge-in.md)

## Proof depends on

- [Chosen](chosen.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)
