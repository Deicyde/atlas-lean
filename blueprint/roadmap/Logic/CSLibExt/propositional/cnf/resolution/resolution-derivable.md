---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.ResolutionDerivable
---

# Resolution derivability

**Resolution derivability.** Given a CNF formula $\varphi$, the clauses derivable from
$\varphi$ by resolution form the smallest set $S$ of clauses that contains every clause of
$\varphi$ and, for every variable $x$ and all clauses $C, D \in S$ such that $C$ contains the
literal $(x, \mathrm{true})$ and $D$ contains the literal $(x, \mathrm{false})$, contains the
resolvent of $C$ and $D$ on $x$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [CNF clause](../basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
