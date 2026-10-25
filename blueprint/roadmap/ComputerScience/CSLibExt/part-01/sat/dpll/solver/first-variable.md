---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.DPLL.firstVariable
---

# First variable of a CNF formula

**First variable of a CNF formula.** For a CNF formula $\varphi$, read as a list of clauses,
this returns the variable of the first literal of the first nonempty clause of $\varphi$, that
is, the first variable occurring in $\varphi$ in source order, and returns nothing when every
clause of $\varphi$ is empty (in particular when $\varphi$ has no clauses).

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
