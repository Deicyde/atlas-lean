---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.edgeDelta
---

# Edge delta of a path

**Edge delta of a path.** For a list $P$ of elements of a set $V$ and elements $u, v$
of $V$, the edge delta of $P$ at $(u, v)$ is the integer obtained as the number of
consecutive pairs of $P$ equal to $(u, v)$ minus the number of consecutive pairs of $P$
equal to $(v, u)$, counted with multiplicity. It is $0$ when $P$ has fewer than two
elements.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unit skew flow along an oriented edge](local-delta.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
