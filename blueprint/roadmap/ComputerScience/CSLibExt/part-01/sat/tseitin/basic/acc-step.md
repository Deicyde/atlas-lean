---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Tseitin.accStep
---

# Acc Step

One step of the linear-time builder: prepend the three defining clauses of the new gate
to the clause list accumulated so far (which already holds both operands' clauses).

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
