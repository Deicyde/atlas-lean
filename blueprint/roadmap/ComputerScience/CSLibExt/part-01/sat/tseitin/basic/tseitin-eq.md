---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.tseitin_eq
---

# Tseitin eq

`tseitin` is the unit clause for `A` followed by a permutation of the reference
clauses `(tseitinAux ι A 0).2.1`.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Tseitin](tseitin.md)
- [Tseitin Aux](tseitin-aux.md)

## Proof depends on

- [Tseitin Acc](tseitin-acc.md)
- [Tseitin Acc eq](tseitin-acc-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
