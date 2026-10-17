---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phaseAux_maximal
---

# Phase Aux maximal

The invariant of a phase: a shortest chain from `j` (first reached in round `d + 1`) that avoids
the earlier paths `F` and the paths found from the candidates `js` cannot exist while `j` is still
a candidate or dead.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)
