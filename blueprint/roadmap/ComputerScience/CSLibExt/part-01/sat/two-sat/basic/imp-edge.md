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

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Neg](neg.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
