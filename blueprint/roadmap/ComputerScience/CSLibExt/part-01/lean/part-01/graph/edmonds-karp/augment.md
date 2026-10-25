---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.augment
---

# Augmenting a flow along a path

**Augmenting a flow along a path.** Given an integer flow matrix $f$ on the vertices
$\{0, \dots, n-1\}$, a list of vertices $P$ and an integer $a$, the augmentation of $f$
along $P$ by $a$ is the matrix whose entry at $(u, v)$ is $f(u, v) + a \cdot d$, where $d$
is the number of consecutive pairs of $P$ equal to $(u, v)$ minus the number of
consecutive pairs of $P$ equal to $(v, u)$, counted with multiplicity.

## Depends on

- [Flow](flow.md)

## Proof depends on

- [Edge delta of a path](edge-delta.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
