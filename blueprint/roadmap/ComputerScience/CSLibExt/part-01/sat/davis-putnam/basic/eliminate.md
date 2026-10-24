---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.eliminate
---

# Eliminate

One Davis-Putnam step: keep the clauses that do not mention `x`, and add every resolvent
on `x` of a clause of `posClauses x φ` with one of `negClauses x φ` (computed once). Clauses
containing both `x` and `¬x` are dropped.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Neg Clauses](neg-clauses.md)
- [Pos Clauses](pos-clauses.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Resolvent](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
