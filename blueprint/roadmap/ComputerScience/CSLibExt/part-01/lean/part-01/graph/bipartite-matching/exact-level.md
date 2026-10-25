---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.ExactLevel
---

# Exact level of a right vertex

**Exact level of a right vertex.** For a partner array $\mu$, a natural number $m$ and a
right vertex $z$, $z$ has exact level $m$ when $z$ is first reached in round $m + 1$ of the
layered search for $\mu$: it is reached within $m + 1$ rounds but not within $m$ rounds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Alternating breadth-first layers](layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
