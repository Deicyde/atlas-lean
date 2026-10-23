---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.depthTable
---

# Depth Table

The depths of all tasks, tabulated: each depth is computed once, from its predecessors'
entries. With lists (append and indexed reads are linear) this costs `O(n² + n |E|)`, polynomial,
where evaluating `depth` directly recomputes shared subpaths exponentially often.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
