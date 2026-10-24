---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Tseitin.Spec
---

# Spec

The invariant of an encoding result `r = (literal, clauses, next gate)` produced with
gates from `k`, for target value `val`: gates stay in range, every satisfying assignment
gives the literal the value `val`, and every assignment can be repaired on the gates in
range to satisfy the clauses with the literal taking the value `val`.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
