---
article_id: af_8067acb4236a22c2cceeafac
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.AcyclicRev
---

# Acyclicity of a newest-first edge list

**Acyclicity of a newest-first edge list.** A list $e_1, \dots, e_k$ of validated edges
on the vertices $\{0, \dots, n-1\}$, read newest first, is newest-first acyclic when, for
every $i$, the endpoints of $e_i$ are not connected by the later list $e_{i+1}, \dots, e_k$
in the sense of connectivity by a newest-first edge list.

## Depends on

- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Connectivity by a newest-first edge list](connected-rev.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
