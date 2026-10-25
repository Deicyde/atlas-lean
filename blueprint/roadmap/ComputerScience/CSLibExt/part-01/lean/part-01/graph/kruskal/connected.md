---
article_id: af_37adc17ed825539a77622c98
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.Connected
---

# Connectivity by an edge list

**Connectivity by an edge list.** Vertices $u$ and $v$ of $\{0, \dots, n-1\}$ are
connected by a list $e_1, \dots, e_k$ of validated edges when they are connected by the
reversed list $e_k, \dots, e_1$ in the sense of connectivity by a newest-first edge list.

## Depends on

- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Connectivity by a newest-first edge list](connected-rev.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
