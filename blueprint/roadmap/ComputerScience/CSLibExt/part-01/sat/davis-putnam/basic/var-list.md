---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.varList
---

# Variable list for Davis–Putnam elimination

**Variable list for Davis–Putnam elimination.** For a CNF formula $\varphi$, the list of the
variables occurring in the literals of $\varphi$, each listed exactly once, in order of first
occurrence when the clauses of $\varphi$, and the literals within each clause, are read from left
to right.

Removing the repetitions takes time quadratic in the number of literal occurrences, which the
eliminations dominate.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
