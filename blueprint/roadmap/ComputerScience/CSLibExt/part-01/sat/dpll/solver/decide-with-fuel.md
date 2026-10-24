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

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [First Unit](first-unit.md)
- [First Variable](first-variable.md)
- [Restrict](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/restrict-2.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
