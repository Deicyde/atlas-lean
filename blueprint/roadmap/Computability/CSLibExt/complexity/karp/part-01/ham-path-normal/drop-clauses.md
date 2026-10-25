---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.dropClauses
---

# Deleting the clause vertices from a path

**Deleting the clause vertices from a path.** For a CNF formula $\varphi$ with $m$ clauses
(the clause vertices of Sipser's HAMPATH graph are $0, \dots, m - 1$) and a list $p$ of natural
numbers, the list obtained from $p$ by deleting every entry $v < m$, keeping the other entries in
their order.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
