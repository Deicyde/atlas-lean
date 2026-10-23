---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.swCellFront
---

# Sw Cell Front

The Smith–Waterman front score: like `nwScoreAux`, but with the `0` floor of local
alignment. Front-peeling: the recursion drops heads. Exponential-time specification,
not a memoized table (see the module cost model). Implementation detail: use
`swCellScore`, not this worker, which returns `0` on insufficient fuel.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
