---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.DPLL.clauseSatisfied
---

# Boolean clause satisfaction check

**Boolean clause satisfaction check.** For an assignment $v$ of Boolean values to the
variables $0, 1, 2, \ldots$ and a clause $C$, whose literals are pairs $(x, b)$ of a variable
$x$ and a polarity $b$, this Boolean is true exactly when some literal $(x, b)$ of $C$ satisfies
$v(x) = b$.

## Depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
