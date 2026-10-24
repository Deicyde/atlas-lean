---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.tseitinAcc_eq
---

# Tseitin Acc eq

The builder computes the same literal and next gate as the reference `tseitinAux`, and
its clauses are a permutation of the reference clauses followed by the accumulator.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Tseitin Acc](tseitin-acc.md)
- [Tseitin Aux](tseitin-aux.md)

## Proof depends on

- [And Clauses](and-clauses.md)
- [Imp Clauses](imp-clauses.md)
- [Or Clauses](or-clauses.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
