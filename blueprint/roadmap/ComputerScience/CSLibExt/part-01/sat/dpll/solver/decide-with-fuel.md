---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.DPLL.decideWithFuel
---

# Decide With Fuel

Boolean DPLL with an explicit assignment budget.

This is the proof-oriented interface: unit propagation performs one recursive
call, while a decision branches on both polarities.  It does not carry a
witness assignment, so its completeness theorem can follow the restriction
equivalence directly.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
