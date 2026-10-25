---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNFClause.restrict
---

# Restriction of a clause by a literal

**Restriction of a clause by a literal.** Given a literal $\ell = (x, b)$, the restriction
of a clause by $\ell$ is the clause obtained by deleting every literal whose variable is $x$, of
either polarity, keeping the other literals in order.

## Depends on

- [CNF clause](../basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
