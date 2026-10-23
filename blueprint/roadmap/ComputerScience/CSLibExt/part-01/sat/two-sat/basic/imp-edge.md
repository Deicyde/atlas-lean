---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.ImpEdge
---

# Imp Edge

Implication edge `l → m`: some clause contains `¬l` and `m`, either as two different
literals or as its only literal (a unit clause `m` gives the edge `¬m → m`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
