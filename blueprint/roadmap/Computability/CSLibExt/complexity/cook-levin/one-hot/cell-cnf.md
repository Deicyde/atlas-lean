---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.cellCNF
---

# One-hot clauses of a cell

**One-hot clauses of a cell.** For $g, V, B \in \mathbb{N}$, the CNF formula whose first clause
is the at-least-one clause $v_B \lor \dots \lor v_{B+g-1}$ and whose remaining clauses are the
at-most-one clauses $\neg v_{B+x} \lor \neg v_{B+y}$ for $x < y < g$, ordered by $y$ and then by
$x$. Each clause is written densely over the $V$ variables $v_0, \dots, v_{V-1}$; literals on
variables of index at least $V$ are dropped.

## Depends on

- [Dense CNF formula](../../dense-sat/cnf.md)

## Proof depends on

- [Dense clause from a list of literals](../family/dense-clause.md)
- [At-least-one literals of a cell](alo-lits.md)
- [At-most-one clauses of the first rows of a cell](rows-cnf.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
