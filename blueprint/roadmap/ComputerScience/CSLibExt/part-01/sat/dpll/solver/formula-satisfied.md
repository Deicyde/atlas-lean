---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.DPLL.formulaSatisfied
---

# Boolean formula satisfaction check

**Boolean formula satisfaction check.** For an assignment $v$ of Boolean values to the
variables $0, 1, 2, \ldots$ and a CNF formula $\varphi$, this Boolean is true exactly when every
clause of $\varphi$ passes the Boolean clause satisfaction check for $v$, that is, every clause
contains a literal $(x, b)$ with $v(x) = b$.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Boolean clause satisfaction check](clause-satisfied.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
