---
article_id: af_86469b3d9083ef255b28ba65
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.scan
---

# Scanning a list of edges

**Scanning a list of edges.** Starting from a Kruskal scan state $s$, scanning a list of
validated edges $e_1, \dots, e_k$ applies one Kruskal step to each edge in list order: the scan
of the empty list returns $s$, and the scan of $e_1, \dots, e_k$ is the scan of $e_2, \dots, e_k$
from the state obtained by processing $e_1$ in $s$.

## Depends on

- [Kruskal scan state](state.md)
- [Weighted edge](weighted-edge.md)

## Proof depends on

- [One Kruskal step](step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
