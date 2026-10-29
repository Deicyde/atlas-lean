---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNFClause.resolvent
---

# Resolvent of two clauses

**Resolvent of two clauses.** Let $x$ be a variable and $C$, $D$ clauses. The resolvent of $C$
and $D$ on $x$ is the clause consisting of the literals of $C$ other than $(x, \mathrm{true})$,
in order, followed by the literals of $D$ other than $(x, \mathrm{false})$, in order.

## Depends on

- [CNF clause](../basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
