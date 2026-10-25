---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.varList
---

# Duplicate-free list of the variables of a CNF formula

**Duplicate-free list of the variables of a CNF formula.** For a CNF formula $\varphi$,
this is the list of the variables occurring in the literals of $\varphi$, each exactly once,
in the order of their last occurrences when the clauses of $\varphi$ and their literals are
read from first to last.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
