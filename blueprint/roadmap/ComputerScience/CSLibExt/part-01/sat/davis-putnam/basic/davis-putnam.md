---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.davisPutnam
---

# The Davis-Putnam procedure

**The Davis-Putnam procedure.** Given a CNF formula $\varphi$, eliminate the variables
that occur in $\varphi$ one after another, each exactly once, in the order of their first
occurrence in $\varphi$, each elimination being applied to the result of the previous one. The
procedure returns true if the resulting formula does not contain the empty clause, and false if
it does.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Successive elimination of a list of variables](eliminate-all.md)
- [Variable list for Davis–Putnam elimination](var-list.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
