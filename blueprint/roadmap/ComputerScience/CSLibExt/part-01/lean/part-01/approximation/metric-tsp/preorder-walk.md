---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.preorderWalk
---

# Preorder walk

**Preorder walk.** For a forest $F$, the preorder walk of $F$ is the preorder walk of $F$ with
the empty list as accumulator: a timed computation that returns the vertices of $F$ in preorder,
at one time unit per vertex.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)

## Proof depends on

- [Preorder walk with an accumulator](preorder-walk-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
