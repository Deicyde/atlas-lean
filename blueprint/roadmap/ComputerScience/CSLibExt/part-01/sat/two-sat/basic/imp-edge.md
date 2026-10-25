---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.ImpEdge
---

# Implication edge

**Implication edge.** For a CNF formula $\varphi$ and literals $l$ and $m$, there is an
implication edge from $l$ to $m$ when some clause of $\varphi$ contains both $\neg l$ and $m$,
either as two different literals or with $m$ as its only literal (so a unit clause $m$ gives
the edge from $\neg m$ to $m$).

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Complement of a literal](neg.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
