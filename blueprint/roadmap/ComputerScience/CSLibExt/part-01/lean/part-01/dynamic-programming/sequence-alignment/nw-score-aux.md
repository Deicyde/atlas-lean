---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.nwScoreAux
---

# Nw Score Aux

The Needleman–Wunsch score, by fuel recursion on the total length. The fuel is the
sum of the two lengths; the recursion below only calls itself on strictly shorter pairs.
Exponential-time specification, not a memoized table (see the module cost model).
Implementation detail: use `nwScore`, not this worker, which returns `0` on
insufficient fuel.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
