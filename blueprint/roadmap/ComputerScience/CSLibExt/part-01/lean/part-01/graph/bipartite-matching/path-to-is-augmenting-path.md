---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.pathTo_isAugmentingPath
---

# The walk back from an unmatched reached vertex is an augmenting path

**The walk back from an unmatched reached vertex is an augmenting path.** Let $\mu$ be a valid
partner array, $k$ a natural number and $j$ a right vertex that is unmatched and is reached within
$k + 1$ rounds of the alternating layered search for $\mu$. Then the walk back from $j$ at level
$k$ is an augmenting path from $j$ within round $k$.

## Depends on

- [Augmenting path](is-augmenting-path.md)
- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)
- [Walking the layers back](path-to.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [The walk back is an alternating path](path-to-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
