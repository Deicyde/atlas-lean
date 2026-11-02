---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.to3Parsimonious
---

# Parsimonious reduction of CNF to 3-CNF

**Parsimonious reduction of CNF to 3-CNF.** Reduce a CNF to clauses of length at most three, allocating fresh variables consecutively
from `start`. Repeated output clauses are removed in last-occurrence order.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)

## Proof depends on

- [Number of fresh variables in the parsimonious 3-CNF reduction](num-fresh-parsimonious3.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.ParsimoniousThree](../../../../sources/v2/CSLibExt.md)
