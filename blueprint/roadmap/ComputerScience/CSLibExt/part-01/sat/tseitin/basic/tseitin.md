---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.tseitin
---

# Tseitin

The Tseitin CNF of `A`: the unit clause asserting the literal naming `A`, followed by
the defining clauses, built in linear time by `tseitinAcc`.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Tseitin Acc](tseitin-acc.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
