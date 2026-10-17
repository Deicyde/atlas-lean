---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phaseAux
---

# Phase Aux

Search from each listed right vertex in turn through the vertices not yet used, collecting the
paths found; each path's vertices become used, and right vertices from which a search failed stay
dead.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)
