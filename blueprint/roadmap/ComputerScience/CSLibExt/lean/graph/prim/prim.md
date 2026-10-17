---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Prim.prim
---

# Basic

Prim's source-order indexed-heap procedure, returning parents and same-run event counts.
The five heap coordinates count comparisons, swaps, inverse reads, inverse writes and
entry append/pop/replacement;
the two scalar coordinates count adjacency inspections and successful membership tests.
Disconnected inputs still extract all vertices and return a parent forest.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Prim.Basic](../../../../../../sources/v2/CSLibExt.md)
